%dw 1.0
%output application/java
---
{
	"key1": "value1",
	"key2": "value2",
	"key3": "value3"
} as :object {
	class : "com.siemens.test.SimplePojo"
}