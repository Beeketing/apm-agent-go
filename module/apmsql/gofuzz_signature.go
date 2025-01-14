// Licensed to Elasticsearch B.V. under one or more contributor
// license agreements. See the NOTICE file distributed with
// this work for additional information regarding copyright
// ownership. Elasticsearch B.V. licenses this file to you under
// the Apache License, Version 2.0 (the "License"); you may
// not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

// +build gofuzz

package apmsql_test

import (
	"strings"

	"github.com/Beeketing/apm-agent-go/module/apmsql"
)

func Fuzz(data []byte) int {
	sql := string(data)
	sig := apmsql.QuerySignature(sql)
	if sig == "" {
		return -1
	}
	prefixes := [...]string{
		"CALL ",
		"DELETE FROM ",
		"INSERT INTO ",
		"REPLACE INTO ",
		"SELECT FROM ",
		"UPDATE ",
	}
	for _, p := range prefixes {
		if strings.HasPrefix(sig, p) {
			// Give priority to input that is parsed
			// successfully, and doesn't just result
			// in the fallback.
			return 1
		}
	}
	return 0
}
