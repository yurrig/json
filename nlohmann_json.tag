<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="struct">
    <name>nlohmann::adl_serializer</name>
    <filename>structnlohmann_1_1adl__serializer.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>from_json</name>
      <anchorfile>structnlohmann_1_1adl__serializer_a2c544585b8b1828a0f1eecd831d0496e.html</anchorfile>
      <anchor>a2c544585b8b1828a0f1eecd831d0496e</anchor>
      <arglist>(BasicJsonType &amp;&amp;j, ValueType &amp;val) noexcept(noexcept(::nlohmann::from_json(std::forward&lt; BasicJsonType &gt;(j), val))) -&gt; decltype(::nlohmann::from_json(std::forward&lt; BasicJsonType &gt;(j), val), void())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>to_json</name>
      <anchorfile>structnlohmann_1_1adl__serializer_a01b867bd5dce5249d4f7433b8f27def6.html</anchorfile>
      <anchor>a01b867bd5dce5249d4f7433b8f27def6</anchor>
      <arglist>(BasicJsonType &amp;j, ValueType &amp;&amp;val) noexcept(noexcept(::nlohmann::to_json(j, std::forward&lt; ValueType &gt;(val)))) -&gt; decltype(::nlohmann::to_json(j, std::forward&lt; ValueType &gt;(val)), void())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>nlohmann::basic_json</name>
    <filename>classnlohmann_1_1basic__json.html</filename>
    <member kind="typedef">
      <type>detail::cbor_tag_handler_t</type>
      <name>cbor_tag_handler_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a229d672056243afb8f97ccf1b9df6ff7.html</anchorfile>
      <anchor>a229d672056243afb8f97ccf1b9df6ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::error_handler_t</type>
      <name>error_handler_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a05b1719e15d24c47f4fce69888967d1e.html</anchorfile>
      <anchor>a05b1719e15d24c47f4fce69888967d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::initializer_list&lt; detail::json_ref&lt; basic_json &gt; &gt;</type>
      <name>initializer_list_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ae8b2251872b6a3a9b04147d2ffa5a839.html</anchorfile>
      <anchor>ae8b2251872b6a3a9b04147d2ffa5a839</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::input_format_t</type>
      <name>input_format_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a6cefa2384f912265e090f7a34c99703d.html</anchorfile>
      <anchor>a6cefa2384f912265e090f7a34c99703d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>::nlohmann::json_pointer&lt; basic_json &gt;</type>
      <name>json_pointer</name>
      <anchorfile>classnlohmann_1_1basic__json_a352187a5ebf3cde865be1b833c18f208.html</anchorfile>
      <anchor>a352187a5ebf3cde865be1b833c18f208</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>json_sax&lt; basic_json &gt;</type>
      <name>json_sax_t</name>
      <anchorfile>classnlohmann_1_1basic__json_af229d341abc5e2525a8ca4dc247533e1.html</anchorfile>
      <anchor>af229d341abc5e2525a8ca4dc247533e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>JSONSerializer&lt; T, SFINAE &gt;</type>
      <name>json_serializer</name>
      <anchorfile>classnlohmann_1_1basic__json_ac81dd868670cb7d0d895426aacf0e06a.html</anchorfile>
      <anchor>ac81dd868670cb7d0d895426aacf0e06a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::parse_event_t</type>
      <name>parse_event_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a5d8fbc60f29db1c02fa8ce0828fcdc1d.html</anchorfile>
      <anchor>a5d8fbc60f29db1c02fa8ce0828fcdc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::parser_callback_t&lt; basic_json &gt;</type>
      <name>parser_callback_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a87cd77e74fd386d93f26ad04bd01b6a5.html</anchorfile>
      <anchor>a87cd77e74fd386d93f26ad04bd01b6a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::value_t</type>
      <name>value_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a4e43b685789a169bca7e69b3104c86d1.html</anchorfile>
      <anchor>a4e43b685789a169bca7e69b3104c86d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>JSON_HEDLEY_RETURNS_NON_NULL const char *</type>
      <name>type_name</name>
      <anchorfile>classnlohmann_1_1basic__json_ab8bb3fb959c5bcffb9c9cc079c407c9a.html</anchorfile>
      <anchor>ab8bb3fb959c5bcffb9c9cc079c407c9a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static allocator_type</type>
      <name>get_allocator</name>
      <anchorfile>classnlohmann_1_1basic__json_af07877930c21c861d75a34cb32993fd0.html</anchorfile>
      <anchor>af07877930c21c861d75a34cb32993fd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>meta</name>
      <anchorfile>classnlohmann_1_1basic__json_a651af45dd9d619a3e7524a95388ddb33.html</anchorfile>
      <anchor>a651af45dd9d619a3e7524a95388ddb33</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend">
      <type>friend struct</type>
      <name>detail::external_constructor</name>
      <anchorfile>classnlohmann_1_1basic__json_a6275ed57bae6866cdf5db5370a7ad47c.html</anchorfile>
      <anchor>a6275ed57bae6866cdf5db5370a7ad47c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::exception</type>
      <name>exception</name>
      <anchorfile>classnlohmann_1_1basic__json_ac00185487a16455dfdd53884f678040d.html</anchorfile>
      <anchor>ac00185487a16455dfdd53884f678040d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::parse_error</type>
      <name>parse_error</name>
      <anchorfile>classnlohmann_1_1basic__json_a3b1a24eaf07f81ee9cbf01e29cf8fb59.html</anchorfile>
      <anchor>a3b1a24eaf07f81ee9cbf01e29cf8fb59</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::invalid_iterator</type>
      <name>invalid_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_a5e6b5db267db5a283e770296f9e410a0.html</anchorfile>
      <anchor>a5e6b5db267db5a283e770296f9e410a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::type_error</type>
      <name>type_error</name>
      <anchorfile>classnlohmann_1_1basic__json_a79473de577bb3f28ef0aa6e9f1571b52.html</anchorfile>
      <anchor>a79473de577bb3f28ef0aa6e9f1571b52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::out_of_range</type>
      <name>out_of_range</name>
      <anchorfile>classnlohmann_1_1basic__json_a2e8fc803a09152f3174470ea2375b383.html</anchorfile>
      <anchor>a2e8fc803a09152f3174470ea2375b383</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>detail::other_error</type>
      <name>other_error</name>
      <anchorfile>classnlohmann_1_1basic__json_a48d5c5750a7f3164653bd8d3e1e8c893.html</anchorfile>
      <anchor>a48d5c5750a7f3164653bd8d3e1e8c893</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>basic_json</type>
      <name>value_type</name>
      <anchorfile>classnlohmann_1_1basic__json_a3913219f58349e9be2cb8cc6ddfb3abf.html</anchorfile>
      <anchor>a3913219f58349e9be2cb8cc6ddfb3abf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>value_type &amp;</type>
      <name>reference</name>
      <anchorfile>classnlohmann_1_1basic__json_af11372ea846fedea8b2098dba7323831.html</anchorfile>
      <anchor>af11372ea846fedea8b2098dba7323831</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const value_type &amp;</type>
      <name>const_reference</name>
      <anchorfile>classnlohmann_1_1basic__json_ae83ab5539e404c901ab216aafc9dc6d9.html</anchorfile>
      <anchor>ae83ab5539e404c901ab216aafc9dc6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>classnlohmann_1_1basic__json_a9b7596a400a85e2dd7ab22f62df8a340.html</anchorfile>
      <anchor>a9b7596a400a85e2dd7ab22f62df8a340</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>classnlohmann_1_1basic__json_a9eaf1dcc25d6e7bd204f72877cef254b.html</anchorfile>
      <anchor>a9eaf1dcc25d6e7bd204f72877cef254b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AllocatorType&lt; basic_json &gt;</type>
      <name>allocator_type</name>
      <anchorfile>classnlohmann_1_1basic__json_a69388a77648e83007af1295aaf350c0f.html</anchorfile>
      <anchor>a69388a77648e83007af1295aaf350c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::allocator_traits&lt; allocator_type &gt;::pointer</type>
      <name>pointer</name>
      <anchorfile>classnlohmann_1_1basic__json_a4ac83a20750a2bfacbf9d30f3e51c3bb.html</anchorfile>
      <anchor>a4ac83a20750a2bfacbf9d30f3e51c3bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::allocator_traits&lt; allocator_type &gt;::const_pointer</type>
      <name>const_pointer</name>
      <anchorfile>classnlohmann_1_1basic__json_a2c77adc1436dd4c62960d2679e4befee.html</anchorfile>
      <anchor>a2c77adc1436dd4c62960d2679e4befee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>iter_impl&lt; basic_json &gt;</type>
      <name>iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_aa3ab6c99db6584c47624c29037f9f14d.html</anchorfile>
      <anchor>aa3ab6c99db6584c47624c29037f9f14d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>iter_impl&lt; const basic_json &gt;</type>
      <name>const_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_a7a09a580613f00c73015c19e5e7c44ba.html</anchorfile>
      <anchor>a7a09a580613f00c73015c19e5e7c44ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>json_reverse_iterator&lt; typename basic_json::iterator &gt;</type>
      <name>reverse_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_a0d2df32b8689b776dd3b0865f1362f40.html</anchorfile>
      <anchor>a0d2df32b8689b776dd3b0865f1362f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>json_reverse_iterator&lt; typename basic_json::const_iterator &gt;</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_a59564ce7bf7dad8be7d4d8184be05d91.html</anchorfile>
      <anchor>a59564ce7bf7dad8be7d4d8184be05d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::less&lt; StringType &gt;</type>
      <name>object_comparator_t</name>
      <anchorfile>classnlohmann_1_1basic__json_af17b737bac7ddaa05c1b6205b1e025c6.html</anchorfile>
      <anchor>af17b737bac7ddaa05c1b6205b1e025c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ObjectType&lt; StringType, basic_json, object_comparator_t, AllocatorType&lt; std::pair&lt; const StringType, basic_json &gt; &gt;&gt;</type>
      <name>object_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a949272bf6af5eb8eab9675505422f5b3.html</anchorfile>
      <anchor>a949272bf6af5eb8eab9675505422f5b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ArrayType&lt; basic_json, AllocatorType&lt; basic_json &gt; &gt;</type>
      <name>array_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a69524b1f8f42c0a81b86cee3fc54e034.html</anchorfile>
      <anchor>a69524b1f8f42c0a81b86cee3fc54e034</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StringType</type>
      <name>string_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a561057a2cc70397ad0ab890745d1d7c7.html</anchorfile>
      <anchor>a561057a2cc70397ad0ab890745d1d7c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BooleanType</type>
      <name>boolean_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a8cc04e22d7ef18efd2d34bc04eb6a1b2.html</anchorfile>
      <anchor>a8cc04e22d7ef18efd2d34bc04eb6a1b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NumberIntegerType</type>
      <name>number_integer_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ab227d71ad47b6ed6a3acae52dedbb49d.html</anchorfile>
      <anchor>ab227d71ad47b6ed6a3acae52dedbb49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NumberUnsignedType</type>
      <name>number_unsigned_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a440094de5ef4e119b2771b549b33da70.html</anchorfile>
      <anchor>a440094de5ef4e119b2771b549b33da70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NumberFloatType</type>
      <name>number_float_t</name>
      <anchorfile>classnlohmann_1_1basic__json_ade1eb06e9fc3ff2ba1efd709b94b401d.html</anchorfile>
      <anchor>ade1eb06e9fc3ff2ba1efd709b94b401d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>nlohmann::byte_container_with_subtype&lt; BinaryType &gt;</type>
      <name>binary_t</name>
      <anchorfile>classnlohmann_1_1basic__json_acbf51bc13484009ed204bd78a498355e.html</anchorfile>
      <anchor>acbf51bc13484009ed204bd78a498355e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>binary</name>
      <anchorfile>classnlohmann_1_1basic__json_ab7158658c13c1994c3a1f372f14b22da.html</anchorfile>
      <anchor>ab7158658c13c1994c3a1f372f14b22da</anchor>
      <arglist>(const typename binary_t::container_type &amp;init)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>binary</name>
      <anchorfile>classnlohmann_1_1basic__json_af5a4db4fa614a68f5a99ff0eadc059d4.html</anchorfile>
      <anchor>af5a4db4fa614a68f5a99ff0eadc059d4</anchor>
      <arglist>(const typename binary_t::container_type &amp;init, std::uint8_t subtype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>binary</name>
      <anchorfile>classnlohmann_1_1basic__json_a82351bc959539638a4066fbb31249736.html</anchorfile>
      <anchor>a82351bc959539638a4066fbb31249736</anchor>
      <arglist>(typename binary_t::container_type &amp;&amp;init)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>binary</name>
      <anchorfile>classnlohmann_1_1basic__json_acde0d3501daee16863f626cc90b3a098.html</anchorfile>
      <anchor>acde0d3501daee16863f626cc90b3a098</anchor>
      <arglist>(typename binary_t::container_type &amp;&amp;init, std::uint8_t subtype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>array</name>
      <anchorfile>classnlohmann_1_1basic__json_aea7fc2a66a785e2f68535f63b54150a9.html</anchorfile>
      <anchor>aea7fc2a66a785e2f68535f63b54150a9</anchor>
      <arglist>(initializer_list_t init={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>object</name>
      <anchorfile>classnlohmann_1_1basic__json_a10c8164cc94feabf095b959633c0d709.html</anchorfile>
      <anchor>a10c8164cc94feabf095b959633c0d709</anchor>
      <arglist>(initializer_list_t init={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_ad886f4baa2efb7ac6b0ca70dc72f3d18.html</anchorfile>
      <anchor>ad886f4baa2efb7ac6b0ca70dc72f3d18</anchor>
      <arglist>(const value_t v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a9126e2860908bc6aa34da0063863070e.html</anchorfile>
      <anchor>a9126e2860908bc6aa34da0063863070e</anchor>
      <arglist>(std::nullptr_t=nullptr) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a6365d9b23fd9c554d9fc89121c4df4d0.html</anchorfile>
      <anchor>a6365d9b23fd9c554d9fc89121c4df4d0</anchor>
      <arglist>(CompatibleType &amp;&amp;val) noexcept(noexcept(JSONSerializer&lt; U &gt;::to_json(std::declval&lt; basic_json_t &amp; &gt;(), std::forward&lt; CompatibleType &gt;(val))))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_ad0cf7682c00f137bec6a5a680a80dc6e.html</anchorfile>
      <anchor>ad0cf7682c00f137bec6a5a680a80dc6e</anchor>
      <arglist>(const BasicJsonType &amp;val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a6b3135f51d4e240e541af2f9d0b16ad9.html</anchorfile>
      <anchor>a6b3135f51d4e240e541af2f9d0b16ad9</anchor>
      <arglist>(initializer_list_t init, bool type_deduction=true, value_t manual_type=value_t::array)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_aacff7cb1f9097fcb1f8f97d401220ac0.html</anchorfile>
      <anchor>aacff7cb1f9097fcb1f8f97d401220ac0</anchor>
      <arglist>(size_type cnt, const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a3fb693444043639e08ff7be62410b137.html</anchorfile>
      <anchor>a3fb693444043639e08ff7be62410b137</anchor>
      <arglist>(InputIT first, InputIT last)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a9b3c3c9ea1a0530f515d5be9ae77022c.html</anchorfile>
      <anchor>a9b3c3c9ea1a0530f515d5be9ae77022c</anchor>
      <arglist>(const JsonRef &amp;ref)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_af21eb13ca205fb51e267e6f7ee269229.html</anchorfile>
      <anchor>af21eb13ca205fb51e267e6f7ee269229</anchor>
      <arglist>(const basic_json &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a758a9350d03d6eb90a9cb0bf4653d286.html</anchorfile>
      <anchor>a758a9350d03d6eb90a9cb0bf4653d286</anchor>
      <arglist>(basic_json &amp;&amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type>basic_json &amp;</type>
      <name>operator=</name>
      <anchorfile>classnlohmann_1_1basic__json_aa39eda8a41872fe4b022855e27fac90d.html</anchorfile>
      <anchor>aa39eda8a41872fe4b022855e27fac90d</anchor>
      <arglist>(basic_json other) noexcept(std::is_nothrow_move_constructible&lt; value_t &gt;::value &amp;&amp;std::is_nothrow_move_assignable&lt; value_t &gt;::value &amp;&amp;std::is_nothrow_move_constructible&lt; json_value &gt;::value &amp;&amp;std::is_nothrow_move_assignable&lt; json_value &gt;::value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~basic_json</name>
      <anchorfile>classnlohmann_1_1basic__json_a7d35fcb7c72f755a30ae433e58083eca.html</anchorfile>
      <anchor>a7d35fcb7c72f755a30ae433e58083eca</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>string_t</type>
      <name>dump</name>
      <anchorfile>classnlohmann_1_1basic__json_acfc564f36da667b7d9109879d34dc36c.html</anchorfile>
      <anchor>acfc564f36da667b7d9109879d34dc36c</anchor>
      <arglist>(const int indent=-1, const char indent_char=&apos; &apos;, const bool ensure_ascii=false, const error_handler_t error_handler=error_handler_t::strict) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr value_t</type>
      <name>type</name>
      <anchorfile>classnlohmann_1_1basic__json_a530ad60b7fb590e0ee45b6803144cc00.html</anchorfile>
      <anchor>a530ad60b7fb590e0ee45b6803144cc00</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_primitive</name>
      <anchorfile>classnlohmann_1_1basic__json_a422885c85f603a13c36f8d0ac5d9f278.html</anchorfile>
      <anchor>a422885c85f603a13c36f8d0ac5d9f278</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_structured</name>
      <anchorfile>classnlohmann_1_1basic__json_a5a53e5a09d9123bfeed6f664b1334f8c.html</anchorfile>
      <anchor>a5a53e5a09d9123bfeed6f664b1334f8c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_null</name>
      <anchorfile>classnlohmann_1_1basic__json_afe9a6fe72337a174cfb117a2081d2cfc.html</anchorfile>
      <anchor>afe9a6fe72337a174cfb117a2081d2cfc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_boolean</name>
      <anchorfile>classnlohmann_1_1basic__json_a0bd23e6f679145905a78020c07547559.html</anchorfile>
      <anchor>a0bd23e6f679145905a78020c07547559</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number</name>
      <anchorfile>classnlohmann_1_1basic__json_a5d5f20be10c6f6d263557def2ac504a3.html</anchorfile>
      <anchor>a5d5f20be10c6f6d263557def2ac504a3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number_integer</name>
      <anchorfile>classnlohmann_1_1basic__json_a145005bad4fcab4f8620efec8de019ad.html</anchorfile>
      <anchor>a145005bad4fcab4f8620efec8de019ad</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number_unsigned</name>
      <anchorfile>classnlohmann_1_1basic__json_ac45bc02fd5f4f136f522844222012adc.html</anchorfile>
      <anchor>ac45bc02fd5f4f136f522844222012adc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_number_float</name>
      <anchorfile>classnlohmann_1_1basic__json_a926df0038ca14568f88a92d0caeba044.html</anchorfile>
      <anchor>a926df0038ca14568f88a92d0caeba044</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_object</name>
      <anchorfile>classnlohmann_1_1basic__json_ae3300a95d3bb4a55cb0e04b9f125e42f.html</anchorfile>
      <anchor>ae3300a95d3bb4a55cb0e04b9f125e42f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_array</name>
      <anchorfile>classnlohmann_1_1basic__json_a1859e0c783a24df797b758e3fc21b966.html</anchorfile>
      <anchor>a1859e0c783a24df797b758e3fc21b966</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_string</name>
      <anchorfile>classnlohmann_1_1basic__json_ae958b0bc067c82850145299711d8bcd5.html</anchorfile>
      <anchor>ae958b0bc067c82850145299711d8bcd5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_binary</name>
      <anchorfile>classnlohmann_1_1basic__json_af0623f174dc806b5c17b87a485febf68.html</anchorfile>
      <anchor>af0623f174dc806b5c17b87a485febf68</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_discarded</name>
      <anchorfile>classnlohmann_1_1basic__json_a4fce66d66c424052b192ba45e08a661d.html</anchorfile>
      <anchor>a4fce66d66c424052b192ba45e08a661d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>operator value_t</name>
      <anchorfile>classnlohmann_1_1basic__json_a568197da17e5f7f9889607a2524497c6.html</anchorfile>
      <anchor>a568197da17e5f7f9889607a2524497c6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_adc6408fbeaf9545882dc62bc20db7d42.html</anchorfile>
      <anchor>adc6408fbeaf9545882dc62bc20db7d42</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>BasicJsonType</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_ad6d521a14fe494fb08bea79cfaaa9b46.html</anchorfile>
      <anchor>ad6d521a14fe494fb08bea79cfaaa9b46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a0e3fba99f98f8b7c54b7e657f02162c9.html</anchorfile>
      <anchor>a0e3fba99f98f8b7c54b7e657f02162c9</anchor>
      <arglist>() const noexcept(noexcept(JSONSerializer&lt; ValueType &gt;::from_json(std::declval&lt; const basic_json_t &amp; &gt;(), std::declval&lt; ValueType &amp; &gt;())))</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a0ac973fb8b3bf1fb60d1b8df880060c3.html</anchorfile>
      <anchor>a0ac973fb8b3bf1fb60d1b8df880060c3</anchor>
      <arglist>() const noexcept(noexcept(JSONSerializer&lt; ValueType &gt;::from_json(std::declval&lt; const basic_json_t &amp; &gt;())))</arglist>
    </member>
    <member kind="function">
      <type>ValueType &amp;</type>
      <name>get_to</name>
      <anchorfile>classnlohmann_1_1basic__json_a24f07b19d83414f342b204da5a400363.html</anchorfile>
      <anchor>a24f07b19d83414f342b204da5a400363</anchor>
      <arglist>(ValueType &amp;v) const noexcept(noexcept(JSONSerializer&lt; ValueType &gt;::from_json(std::declval&lt; const basic_json_t &amp; &gt;(), v)))</arglist>
    </member>
    <member kind="function">
      <type>ValueType &amp;</type>
      <name>get_to</name>
      <anchorfile>classnlohmann_1_1basic__json_a8477b6e6219ddcb6a952447f12a681c5.html</anchorfile>
      <anchor>a8477b6e6219ddcb6a952447f12a681c5</anchor>
      <arglist>(ValueType &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>Array</type>
      <name>get_to</name>
      <anchorfile>classnlohmann_1_1basic__json_aaca828acdba11b390de87689ac18fd08.html</anchorfile>
      <anchor>aaca828acdba11b390de87689ac18fd08</anchor>
      <arglist>(T(&amp;v)[N]) const noexcept(noexcept(JSONSerializer&lt; Array &gt;::from_json(std::declval&lt; const basic_json_t &amp; &gt;(), v)))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_ptr</name>
      <anchorfile>classnlohmann_1_1basic__json_a9e639075f5b3f1733fcb5f04aea3da95.html</anchorfile>
      <anchor>a9e639075f5b3f1733fcb5f04aea3da95</anchor>
      <arglist>() noexcept -&gt; decltype(std::declval&lt; basic_json_t &amp; &gt;().get_impl_ptr(std::declval&lt; PointerType &gt;()))</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>get_ptr</name>
      <anchorfile>classnlohmann_1_1basic__json_abad0f48fa4535a8820e90509b733f16b.html</anchorfile>
      <anchor>abad0f48fa4535a8820e90509b733f16b</anchor>
      <arglist>() const noexcept -&gt; decltype(std::declval&lt; const basic_json_t &amp; &gt;().get_impl_ptr(std::declval&lt; PointerType &gt;()))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a19e7e8e1811dcbfb35d1855a24abd8aa.html</anchorfile>
      <anchor>a19e7e8e1811dcbfb35d1855a24abd8aa</anchor>
      <arglist>() noexcept -&gt; decltype(std::declval&lt; basic_json_t &amp; &gt;().template get_ptr&lt; PointerType &gt;())</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>get</name>
      <anchorfile>classnlohmann_1_1basic__json_a37a6d7eaf9d736a890adb6e9f1444fde.html</anchorfile>
      <anchor>a37a6d7eaf9d736a890adb6e9f1444fde</anchor>
      <arglist>() const noexcept -&gt; decltype(std::declval&lt; const basic_json_t &amp; &gt;().template get_ptr&lt; PointerType &gt;())</arglist>
    </member>
    <member kind="function">
      <type>ReferenceType</type>
      <name>get_ref</name>
      <anchorfile>classnlohmann_1_1basic__json_a838359d25d318852c8204b999e5f375d.html</anchorfile>
      <anchor>a838359d25d318852c8204b999e5f375d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ReferenceType</type>
      <name>get_ref</name>
      <anchorfile>classnlohmann_1_1basic__json_a71ff2578d0655d983f2934a907b0f960.html</anchorfile>
      <anchor>a71ff2578d0655d983f2934a907b0f960</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>JSON_EXPLICIT</type>
      <name>operator ValueType</name>
      <anchorfile>classnlohmann_1_1basic__json_a67625415961aa7a1289d3d08cc404284.html</anchorfile>
      <anchor>a67625415961aa7a1289d3d08cc404284</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>binary_t &amp;</type>
      <name>get_binary</name>
      <anchorfile>classnlohmann_1_1basic__json_a76403180c973eb50c39948ed7b931d7d.html</anchorfile>
      <anchor>a76403180c973eb50c39948ed7b931d7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const binary_t &amp;</type>
      <name>get_binary</name>
      <anchorfile>classnlohmann_1_1basic__json_a016b2a512369a464f64e14b72885fd76.html</anchorfile>
      <anchor>a016b2a512369a464f64e14b72885fd76</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a5805a2f5a4f94bdff25423e7ba833ad2.html</anchorfile>
      <anchor>a5805a2f5a4f94bdff25423e7ba833ad2</anchor>
      <arglist>(size_type idx)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a2204de84d420ad31b29488641815f90e.html</anchorfile>
      <anchor>a2204de84d420ad31b29488641815f90e</anchor>
      <arglist>(size_type idx) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a157868dfcf060bf67fa423bafbf27b57.html</anchorfile>
      <anchor>a157868dfcf060bf67fa423bafbf27b57</anchor>
      <arglist>(const typename object_t::key_type &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a5ca85574718e7fde0a3113775c3023c8.html</anchorfile>
      <anchor>a5ca85574718e7fde0a3113775c3023c8</anchor>
      <arglist>(const typename object_t::key_type &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a05c86efa156004b090258c1469eab3fd.html</anchorfile>
      <anchor>a05c86efa156004b090258c1469eab3fd</anchor>
      <arglist>(size_type idx)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a9fd9864614513a7191df0bada4880228.html</anchorfile>
      <anchor>a9fd9864614513a7191df0bada4880228</anchor>
      <arglist>(size_type idx) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_ad983106f7d7fd6a03cf609a9641976f4.html</anchorfile>
      <anchor>ad983106f7d7fd6a03cf609a9641976f4</anchor>
      <arglist>(const typename object_t::key_type &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a7630fcfd1eda4d7de237af90466bffc6.html</anchorfile>
      <anchor>a7630fcfd1eda4d7de237af90466bffc6</anchor>
      <arglist>(const typename object_t::key_type &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a4ef3a5ec711a8e4b32407a261baee850.html</anchorfile>
      <anchor>a4ef3a5ec711a8e4b32407a261baee850</anchor>
      <arglist>(T *key)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_aadfe340990ea3f4039f8d3c100f254e6.html</anchorfile>
      <anchor>aadfe340990ea3f4039f8d3c100f254e6</anchor>
      <arglist>(T *key) const</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_ab29a59d20767180d6d2fe4f5054dd245.html</anchorfile>
      <anchor>ab29a59d20767180d6d2fe4f5054dd245</anchor>
      <arglist>(const typename object_t::key_type &amp;key, const ValueType &amp;default_value) const</arglist>
    </member>
    <member kind="function">
      <type>string_t</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_a7a378b9282dd1f7eb9bfffea6d177bbe.html</anchorfile>
      <anchor>a7a378b9282dd1f7eb9bfffea6d177bbe</anchor>
      <arglist>(const typename object_t::key_type &amp;key, const char *default_value) const</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_a23d4ac15d8df59f36967a46a49dd896d.html</anchorfile>
      <anchor>a23d4ac15d8df59f36967a46a49dd896d</anchor>
      <arglist>(const json_pointer &amp;ptr, const ValueType &amp;default_value) const</arglist>
    </member>
    <member kind="function">
      <type>string_t</type>
      <name>value</name>
      <anchorfile>classnlohmann_1_1basic__json_a5dfdaa906f429f5f8b6e14db46e94852.html</anchorfile>
      <anchor>a5dfdaa906f429f5f8b6e14db46e94852</anchor>
      <arglist>(const json_pointer &amp;ptr, const char *default_value) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>front</name>
      <anchorfile>classnlohmann_1_1basic__json_ad1702349b3aeca0e518921336faa570c.html</anchorfile>
      <anchor>ad1702349b3aeca0e518921336faa570c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>front</name>
      <anchorfile>classnlohmann_1_1basic__json_a135d1239f3189866baaede36ec0701c8.html</anchorfile>
      <anchor>a135d1239f3189866baaede36ec0701c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>back</name>
      <anchorfile>classnlohmann_1_1basic__json_ab87589ef6b14a6e6881109e04d414830.html</anchorfile>
      <anchor>ab87589ef6b14a6e6881109e04d414830</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>back</name>
      <anchorfile>classnlohmann_1_1basic__json_a3b1077520ab6c8682a9039fcc2a50b5d.html</anchorfile>
      <anchor>a3b1077520ab6c8682a9039fcc2a50b5d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IteratorType</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a0d0f5fb6f22126f7e3803dd7cdf7030f.html</anchorfile>
      <anchor>a0d0f5fb6f22126f7e3803dd7cdf7030f</anchor>
      <arglist>(IteratorType pos)</arglist>
    </member>
    <member kind="function">
      <type>IteratorType</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a24c397c38ce6984594a87c64b2378dc9.html</anchorfile>
      <anchor>a24c397c38ce6984594a87c64b2378dc9</anchor>
      <arglist>(IteratorType first, IteratorType last)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a022404d92eb877a7ad5bfce198ef067a.html</anchorfile>
      <anchor>a022404d92eb877a7ad5bfce198ef067a</anchor>
      <arglist>(const typename object_t::key_type &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>erase</name>
      <anchorfile>classnlohmann_1_1basic__json_a49a7ac46583c77094f96a7717597ff5f.html</anchorfile>
      <anchor>a49a7ac46583c77094f96a7717597ff5f</anchor>
      <arglist>(const size_type idx)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>find</name>
      <anchorfile>classnlohmann_1_1basic__json_af4167275baa0b2da76cdc89b1117c300.html</anchorfile>
      <anchor>af4167275baa0b2da76cdc89b1117c300</anchor>
      <arglist>(KeyT &amp;&amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>find</name>
      <anchorfile>classnlohmann_1_1basic__json_a581684a08bf3fa341f9fcec34d3885a3.html</anchorfile>
      <anchor>a581684a08bf3fa341f9fcec34d3885a3</anchor>
      <arglist>(KeyT &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>count</name>
      <anchorfile>classnlohmann_1_1basic__json_a369cf24de07945494df32e8b61e47917.html</anchorfile>
      <anchor>a369cf24de07945494df32e8b61e47917</anchor>
      <arglist>(KeyT &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classnlohmann_1_1basic__json_a29333078b6e6cb76f2b5d12590bbf766.html</anchorfile>
      <anchor>a29333078b6e6cb76f2b5d12590bbf766</anchor>
      <arglist>(KeyT &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classnlohmann_1_1basic__json_af700bb8239390cf462126f0c96606fae.html</anchorfile>
      <anchor>af700bb8239390cf462126f0c96606fae</anchor>
      <arglist>(const json_pointer &amp;ptr) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static iteration_proxy&lt; iterator &gt;</type>
      <name>iterator_wrapper</name>
      <anchorfile>classnlohmann_1_1basic__json_a0a8051760196ac813fd5eb3c8d5a2976.html</anchorfile>
      <anchor>a0a8051760196ac813fd5eb3c8d5a2976</anchor>
      <arglist>(reference ref) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static iteration_proxy&lt; const_iterator &gt;</type>
      <name>iterator_wrapper</name>
      <anchorfile>classnlohmann_1_1basic__json_aca63364d2dbbda5b8848cf6987ab13b4.html</anchorfile>
      <anchor>aca63364d2dbbda5b8848cf6987ab13b4</anchor>
      <arglist>(const_reference ref) noexcept</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classnlohmann_1_1basic__json_a7eae0427fb22e147d9c2ed1d532ed2aa.html</anchorfile>
      <anchor>a7eae0427fb22e147d9c2ed1d532ed2aa</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classnlohmann_1_1basic__json_aeb76c192095f808283822c8401d2a3a1.html</anchorfile>
      <anchor>aeb76c192095f808283822c8401d2a3a1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>cbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_ae1e7bbc736b7e9d1155f9ee6c95b2090.html</anchorfile>
      <anchor>ae1e7bbc736b7e9d1155f9ee6c95b2090</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classnlohmann_1_1basic__json_a4db895fabb72f717b2c641a5c338d5a8.html</anchorfile>
      <anchor>a4db895fabb72f717b2c641a5c338d5a8</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classnlohmann_1_1basic__json_a94522e3b348ef50d9c212121b3478ee1.html</anchorfile>
      <anchor>a94522e3b348ef50d9c212121b3478ee1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>cend</name>
      <anchorfile>classnlohmann_1_1basic__json_aab2588e4f8767b792656e5ebcf922a9f.html</anchorfile>
      <anchor>aab2588e4f8767b792656e5ebcf922a9f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_a32674498f617591fff4002ad0934a4f6.html</anchorfile>
      <anchor>a32674498f617591fff4002ad0934a4f6</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_a8d792070799098e6172e82a3865875ee.html</anchorfile>
      <anchor>a8d792070799098e6172e82a3865875ee</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rend</name>
      <anchorfile>classnlohmann_1_1basic__json_a27d668c5b974f4b3bded760f5553b5c6.html</anchorfile>
      <anchor>a27d668c5b974f4b3bded760f5553b5c6</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rend</name>
      <anchorfile>classnlohmann_1_1basic__json_a6adf45af5f550ae31fe3bf0759b9af14.html</anchorfile>
      <anchor>a6adf45af5f550ae31fe3bf0759b9af14</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>crbegin</name>
      <anchorfile>classnlohmann_1_1basic__json_abe4ea2bbb97eba3baad6c4286366e7c5.html</anchorfile>
      <anchor>abe4ea2bbb97eba3baad6c4286366e7c5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>crend</name>
      <anchorfile>classnlohmann_1_1basic__json_ae54982c31d6c21e140980ce502425cf6.html</anchorfile>
      <anchor>ae54982c31d6c21e140980ce502425cf6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>iteration_proxy&lt; iterator &gt;</type>
      <name>items</name>
      <anchorfile>classnlohmann_1_1basic__json_a5961446010dfc494e0c247b4e9026977.html</anchorfile>
      <anchor>a5961446010dfc494e0c247b4e9026977</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>iteration_proxy&lt; const_iterator &gt;</type>
      <name>items</name>
      <anchorfile>classnlohmann_1_1basic__json_a79bac81ac682a6327fbd4e792190dfc6.html</anchorfile>
      <anchor>a79bac81ac682a6327fbd4e792190dfc6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classnlohmann_1_1basic__json_a54599e2a109faaebfb50df824567e5ae.html</anchorfile>
      <anchor>a54599e2a109faaebfb50df824567e5ae</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>classnlohmann_1_1basic__json_aaa2519eb5a174547b8a2f6019def9b65.html</anchorfile>
      <anchor>aaa2519eb5a174547b8a2f6019def9b65</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>max_size</name>
      <anchorfile>classnlohmann_1_1basic__json_a502e4020141ed42d55e5d1fd88b3e80f.html</anchorfile>
      <anchor>a502e4020141ed42d55e5d1fd88b3e80f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_aee0ae36cbfb0336832ebc0374c3c7679.html</anchorfile>
      <anchor>aee0ae36cbfb0336832ebc0374c3c7679</anchor>
      <arglist>(reference left, reference right) noexcept(std::is_nothrow_move_constructible&lt; value_t &gt;::value &amp;&amp;std::is_nothrow_move_assignable&lt; value_t &gt;::value &amp;&amp;std::is_nothrow_move_constructible&lt; json_value &gt;::value &amp;&amp;std::is_nothrow_move_assignable&lt; json_value &gt;::value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classnlohmann_1_1basic__json_a680c6cbaca83984fd7a5dd7496f86594.html</anchorfile>
      <anchor>a680c6cbaca83984fd7a5dd7496f86594</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_a887cd40d16a12596c24cd42c66107ac6.html</anchorfile>
      <anchor>a887cd40d16a12596c24cd42c66107ac6</anchor>
      <arglist>(basic_json &amp;&amp;val)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_afe3c79845dc1dd2243724558859d7e4b.html</anchorfile>
      <anchor>afe3c79845dc1dd2243724558859d7e4b</anchor>
      <arglist>(basic_json &amp;&amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_abf9a7dcd2b7a3080ccfacf5d0ebf12e5.html</anchorfile>
      <anchor>abf9a7dcd2b7a3080ccfacf5d0ebf12e5</anchor>
      <arglist>(const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_a4ec964f3346fa981453933901ca39dd1.html</anchorfile>
      <anchor>a4ec964f3346fa981453933901ca39dd1</anchor>
      <arglist>(const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_affac3bab5efcb26cdcd0942d24ad0ab5.html</anchorfile>
      <anchor>affac3bab5efcb26cdcd0942d24ad0ab5</anchor>
      <arglist>(const typename object_t::value_type &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_acbfa964cfa7c74f92d48a65eae744cfd.html</anchorfile>
      <anchor>acbfa964cfa7c74f92d48a65eae744cfd</anchor>
      <arglist>(const typename object_t::value_type &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1basic__json_a4f811ef36976a82a8e29cb1ae7c40152.html</anchorfile>
      <anchor>a4f811ef36976a82a8e29cb1ae7c40152</anchor>
      <arglist>(initializer_list_t init)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator+=</name>
      <anchorfile>classnlohmann_1_1basic__json_ad7ca83d8fdd49dae585f9980af5f7a8c.html</anchorfile>
      <anchor>ad7ca83d8fdd49dae585f9980af5f7a8c</anchor>
      <arglist>(initializer_list_t init)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>emplace_back</name>
      <anchorfile>classnlohmann_1_1basic__json_a58837bac1c40038dcb07f437a02735da.html</anchorfile>
      <anchor>a58837bac1c40038dcb07f437a02735da</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; iterator, bool &gt;</type>
      <name>emplace</name>
      <anchorfile>classnlohmann_1_1basic__json_ae3866ccade11e7b73902169714363f21.html</anchorfile>
      <anchor>ae3866ccade11e7b73902169714363f21</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert_iterator</name>
      <anchorfile>classnlohmann_1_1basic__json_ab80c4bdc11b40246f668008bae80df25.html</anchorfile>
      <anchor>ab80c4bdc11b40246f668008bae80df25</anchor>
      <arglist>(const_iterator pos, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_ac6be8bd68e9dffd793846e0f0b239d62.html</anchorfile>
      <anchor>ac6be8bd68e9dffd793846e0f0b239d62</anchor>
      <arglist>(const_iterator pos, const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a3b86713def43fb79d40cb344b826033c.html</anchorfile>
      <anchor>a3b86713def43fb79d40cb344b826033c</anchor>
      <arglist>(const_iterator pos, basic_json &amp;&amp;val)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a58e65af3dd9223d8593c6ca1a8477c3f.html</anchorfile>
      <anchor>a58e65af3dd9223d8593c6ca1a8477c3f</anchor>
      <arglist>(const_iterator pos, size_type cnt, const basic_json &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_a939390bb7d48b11c64413ec79c7104fa.html</anchorfile>
      <anchor>a939390bb7d48b11c64413ec79c7104fa</anchor>
      <arglist>(const_iterator pos, const_iterator first, const_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_adaae3e55f4349e53d1526a6da464d34f.html</anchorfile>
      <anchor>adaae3e55f4349e53d1526a6da464d34f</anchor>
      <arglist>(const_iterator pos, initializer_list_t ilist)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classnlohmann_1_1basic__json_aab2bc544912cb3954b38ee76772c16d7.html</anchorfile>
      <anchor>aab2bc544912cb3954b38ee76772c16d7</anchor>
      <arglist>(const_iterator first, const_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classnlohmann_1_1basic__json_a6c02637be3d8bd730a14082cc05f7a85.html</anchorfile>
      <anchor>a6c02637be3d8bd730a14082cc05f7a85</anchor>
      <arglist>(const_reference j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classnlohmann_1_1basic__json_a0dbd5c8bdff3d633ff6d1d373297b777.html</anchorfile>
      <anchor>a0dbd5c8bdff3d633ff6d1d373297b777</anchor>
      <arglist>(const_iterator first, const_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_ade6945272c7b703520f435ad580d3c7f.html</anchorfile>
      <anchor>ade6945272c7b703520f435ad580d3c7f</anchor>
      <arglist>(reference other) noexcept(std::is_nothrow_move_constructible&lt; value_t &gt;::value &amp;&amp;std::is_nothrow_move_assignable&lt; value_t &gt;::value &amp;&amp;std::is_nothrow_move_constructible&lt; json_value &gt;::value &amp;&amp;std::is_nothrow_move_assignable&lt; json_value &gt;::value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_adbb8131d4eaea460e8329bc0dfff1f6e.html</anchorfile>
      <anchor>adbb8131d4eaea460e8329bc0dfff1f6e</anchor>
      <arglist>(array_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_a02f73d65a38b3f0450c992e8c337d522.html</anchorfile>
      <anchor>a02f73d65a38b3f0450c992e8c337d522</anchor>
      <arglist>(object_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_a1c597d3cfa8aeec2ab4492306201851e.html</anchorfile>
      <anchor>a1c597d3cfa8aeec2ab4492306201851e</anchor>
      <arglist>(string_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_abe5adbae0da85a23ad7e812bdb85672f.html</anchorfile>
      <anchor>abe5adbae0da85a23ad7e812bdb85672f</anchor>
      <arglist>(binary_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classnlohmann_1_1basic__json_a02f1c7f2f2684292590294dccbbd7621.html</anchorfile>
      <anchor>a02f1c7f2f2684292590294dccbbd7621</anchor>
      <arglist>(typename binary_t::container_type &amp;other)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1basic__json_a122640e7e2db1814fc7bbb3c122ec76e.html</anchorfile>
      <anchor>a122640e7e2db1814fc7bbb3c122ec76e</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1basic__json_aba21440ea1aff44f718285ed7d6d20d9.html</anchorfile>
      <anchor>aba21440ea1aff44f718285ed7d6d20d9</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1basic__json_aef302e3ae215e46e5035d0e4fdf47235.html</anchorfile>
      <anchor>aef302e3ae215e46e5035d0e4fdf47235</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1basic__json_a6e2e21da48f5d9471716cd868a068327.html</anchorfile>
      <anchor>a6e2e21da48f5d9471716cd868a068327</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1basic__json_afefc38fc08bdb7a9a7474b5ab4a1140f.html</anchorfile>
      <anchor>afefc38fc08bdb7a9a7474b5ab4a1140f</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1basic__json_ab0e886db6e9fa91ff9fd853333fed05b.html</anchorfile>
      <anchor>ab0e886db6e9fa91ff9fd853333fed05b</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_aacd442b66140c764c594ac8ad7dfd5b3.html</anchorfile>
      <anchor>aacd442b66140c764c594ac8ad7dfd5b3</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a7999ee3a69a4979d92e98ab1e88c8759.html</anchorfile>
      <anchor>a7999ee3a69a4979d92e98ab1e88c8759</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_abed3e9b4ab75f5bcbd3cd20f5af5cdab.html</anchorfile>
      <anchor>abed3e9b4ab75f5bcbd3cd20f5af5cdab</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a5c8bb5200f5eac10d31e26be46e5b1ac.html</anchorfile>
      <anchor>a5c8bb5200f5eac10d31e26be46e5b1ac</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a7e368211047f725f333696aefdf39ffd.html</anchorfile>
      <anchor>a7e368211047f725f333696aefdf39ffd</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&lt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_ad73f88f70fe5acfa521750a8cd710026.html</anchorfile>
      <anchor>ad73f88f70fe5acfa521750a8cd710026</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a87db51b6b936fb2ea293cdbc8702dcb8.html</anchorfile>
      <anchor>a87db51b6b936fb2ea293cdbc8702dcb8</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a412895af9a582869a4d369a64fb1b6d6.html</anchorfile>
      <anchor>a412895af9a582869a4d369a64fb1b6d6</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a124c319566198d9f092c5bebea46ce77.html</anchorfile>
      <anchor>a124c319566198d9f092c5bebea46ce77</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a74a943800c7f103d0990d7eef82c6453.html</anchorfile>
      <anchor>a74a943800c7f103d0990d7eef82c6453</anchor>
      <arglist>(const_reference lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a68e3a92b3d9be1faa05c92d096299189.html</anchorfile>
      <anchor>a68e3a92b3d9be1faa05c92d096299189</anchor>
      <arglist>(const_reference lhs, const ScalarType rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator&gt;=</name>
      <anchorfile>classnlohmann_1_1basic__json_a5ee0e3e8afc7cbd932d6ed66418fa80a.html</anchorfile>
      <anchor>a5ee0e3e8afc7cbd932d6ed66418fa80a</anchor>
      <arglist>(const ScalarType lhs, const_reference rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a5e34c5435e557d0bf666bd7311211405.html</anchorfile>
      <anchor>a5e34c5435e557d0bf666bd7311211405</anchor>
      <arglist>(std::ostream &amp;o, const basic_json &amp;j)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a34d6a60dd99e9f33b8273a1c8db5669b.html</anchorfile>
      <anchor>a34d6a60dd99e9f33b8273a1c8db5669b</anchor>
      <arglist>(const basic_json &amp;j, std::ostream &amp;o)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::istream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classnlohmann_1_1basic__json_a60ca396028b8d9714c6e10efbf475af6.html</anchorfile>
      <anchor>a60ca396028b8d9714c6e10efbf475af6</anchor>
      <arglist>(basic_json &amp;j, std::istream &amp;i)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classnlohmann_1_1basic__json_aaf363408931d76472ded14017e59c9e8.html</anchorfile>
      <anchor>aaf363408931d76472ded14017e59c9e8</anchor>
      <arglist>(std::istream &amp;i, basic_json &amp;j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>parse</name>
      <anchorfile>classnlohmann_1_1basic__json_a633db4570bf0afb137dec11a2439acee.html</anchorfile>
      <anchor>a633db4570bf0afb137dec11a2439acee</anchor>
      <arglist>(InputType &amp;&amp;i, const parser_callback_t cb=nullptr, const bool allow_exceptions=true, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>parse</name>
      <anchorfile>classnlohmann_1_1basic__json_ab7470dfe956c4e70ea54a22e5ca32eab.html</anchorfile>
      <anchor>ab7470dfe956c4e70ea54a22e5ca32eab</anchor>
      <arglist>(IteratorType first, IteratorType last, const parser_callback_t cb=nullptr, const bool allow_exceptions=true, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>parse</name>
      <anchorfile>classnlohmann_1_1basic__json_ab57873e5fad72c456a396d50a272a197.html</anchorfile>
      <anchor>ab57873e5fad72c456a396d50a272a197</anchor>
      <arglist>(detail::span_input_adapter &amp;&amp;i, const parser_callback_t cb=nullptr, const bool allow_exceptions=true, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>accept</name>
      <anchorfile>classnlohmann_1_1basic__json_a7fb5ed7fb021ad10238cb57937f07d50.html</anchorfile>
      <anchor>a7fb5ed7fb021ad10238cb57937f07d50</anchor>
      <arglist>(InputType &amp;&amp;i, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>accept</name>
      <anchorfile>classnlohmann_1_1basic__json_aab88366b8b8da10a34667e85c2f75a43.html</anchorfile>
      <anchor>aab88366b8b8da10a34667e85c2f75a43</anchor>
      <arglist>(IteratorType first, IteratorType last, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT bool</type>
      <name>accept</name>
      <anchorfile>classnlohmann_1_1basic__json_a820ddb87c8e6bc2f1aa58c0cec6a46f9.html</anchorfile>
      <anchor>a820ddb87c8e6bc2f1aa58c0cec6a46f9</anchor>
      <arglist>(detail::span_input_adapter &amp;&amp;i, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>sax_parse</name>
      <anchorfile>classnlohmann_1_1basic__json_a21dc71dda1df5d840625c360329e69fe.html</anchorfile>
      <anchor>a21dc71dda1df5d840625c360329e69fe</anchor>
      <arglist>(InputType &amp;&amp;i, SAX *sax, input_format_t format=input_format_t::json, const bool strict=true, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>sax_parse</name>
      <anchorfile>classnlohmann_1_1basic__json_af23e5f8e930bf915c01f3c8102697df8.html</anchorfile>
      <anchor>af23e5f8e930bf915c01f3c8102697df8</anchor>
      <arglist>(IteratorType first, IteratorType last, SAX *sax, input_format_t format=input_format_t::json, const bool strict=true, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>sax_parse</name>
      <anchorfile>classnlohmann_1_1basic__json_a3eb7c400c9e6d2739f332ea77e64bdb8.html</anchorfile>
      <anchor>a3eb7c400c9e6d2739f332ea77e64bdb8</anchor>
      <arglist>(detail::span_input_adapter &amp;&amp;i, SAX *sax, input_format_t format=input_format_t::json, const bool strict=true, const bool ignore_comments=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; uint8_t &gt;</type>
      <name>to_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_aa0345b54ea150f6f803444766832979a.html</anchorfile>
      <anchor>aa0345b54ea150f6f803444766832979a</anchor>
      <arglist>(const basic_json &amp;j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_af803f43acdb465ead25e65aa53acbcb8.html</anchorfile>
      <anchor>af803f43acdb465ead25e65aa53acbcb8</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; uint8_t &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_a356ef3e5eed7946f7ff1e20501054aea.html</anchorfile>
      <anchor>a356ef3e5eed7946f7ff1e20501054aea</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; char &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; uint8_t &gt;</type>
      <name>to_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_aac4398704ac872368c735b40738ae1c4.html</anchorfile>
      <anchor>aac4398704ac872368c735b40738ae1c4</anchor>
      <arglist>(const basic_json &amp;j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_ac258abcc5ccb6f5d46c12d5e66fadf98.html</anchorfile>
      <anchor>ac258abcc5ccb6f5d46c12d5e66fadf98</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; uint8_t &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_a28c815e898071099c3c9326174e01749.html</anchorfile>
      <anchor>a28c815e898071099c3c9326174e01749</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; char &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; uint8_t &gt;</type>
      <name>to_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_ad87e7cef6373d292b8c6f471c87bfb34.html</anchorfile>
      <anchor>ad87e7cef6373d292b8c6f471c87bfb34</anchor>
      <arglist>(const basic_json &amp;j, const bool use_size=false, const bool use_type=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_a52df3c307adc4224c4be2723d6a73e4e.html</anchorfile>
      <anchor>a52df3c307adc4224c4be2723d6a73e4e</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; uint8_t &gt; o, const bool use_size=false, const bool use_type=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_ac427addfb0fb31b0c482d304557e4461.html</anchorfile>
      <anchor>ac427addfb0fb31b0c482d304557e4461</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; char &gt; o, const bool use_size=false, const bool use_type=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; uint8_t &gt;</type>
      <name>to_bson</name>
      <anchorfile>classnlohmann_1_1basic__json_a2dc8fd9d856f74a16a7b4f284571775a.html</anchorfile>
      <anchor>a2dc8fd9d856f74a16a7b4f284571775a</anchor>
      <arglist>(const basic_json &amp;j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_bson</name>
      <anchorfile>classnlohmann_1_1basic__json_a0e352827765f76b007725d2b2b890d45.html</anchorfile>
      <anchor>a0e352827765f76b007725d2b2b890d45</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; uint8_t &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>to_bson</name>
      <anchorfile>classnlohmann_1_1basic__json_a09ed82d52ba52eae2dfaf7a338893fb8.html</anchorfile>
      <anchor>a09ed82d52ba52eae2dfaf7a338893fb8</anchor>
      <arglist>(const basic_json &amp;j, detail::output_adapter&lt; char &gt; o)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_ac771f2c2d0b16f59bc066db900963ba1.html</anchorfile>
      <anchor>ac771f2c2d0b16f59bc066db900963ba1</anchor>
      <arglist>(InputType &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true, const cbor_tag_handler_t tag_handler=cbor_tag_handler_t::error)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_afcb83dba9c83a73524cc28812db2abd4.html</anchorfile>
      <anchor>afcb83dba9c83a73524cc28812db2abd4</anchor>
      <arglist>(IteratorType first, IteratorType last, const bool strict=true, const bool allow_exceptions=true, const cbor_tag_handler_t tag_handler=cbor_tag_handler_t::error)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_a0de100b38bceef049a83e37535bb1481.html</anchorfile>
      <anchor>a0de100b38bceef049a83e37535bb1481</anchor>
      <arglist>(const T *ptr, std::size_t len, const bool strict=true, const bool allow_exceptions=true, const cbor_tag_handler_t tag_handler=cbor_tag_handler_t::error)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_cbor</name>
      <anchorfile>classnlohmann_1_1basic__json_aec841f6fd0dfce8fa1d33efe5ec913b7.html</anchorfile>
      <anchor>aec841f6fd0dfce8fa1d33efe5ec913b7</anchor>
      <arglist>(detail::span_input_adapter &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true, const cbor_tag_handler_t tag_handler=cbor_tag_handler_t::error)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_a5d4c61976353f72d2baf8a382936abe4.html</anchorfile>
      <anchor>a5d4c61976353f72d2baf8a382936abe4</anchor>
      <arglist>(InputType &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_abe8f728998a65ebe269931a80fd403d8.html</anchorfile>
      <anchor>abe8f728998a65ebe269931a80fd403d8</anchor>
      <arglist>(IteratorType first, IteratorType last, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_a293d6186055b8c5ac1427a6ad67cb921.html</anchorfile>
      <anchor>a293d6186055b8c5ac1427a6ad67cb921</anchor>
      <arglist>(const T *ptr, std::size_t len, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_msgpack</name>
      <anchorfile>classnlohmann_1_1basic__json_aa13fbbed1b6bb041814d6cbc331fb987.html</anchorfile>
      <anchor>aa13fbbed1b6bb041814d6cbc331fb987</anchor>
      <arglist>(detail::span_input_adapter &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_a423ea903bcbe9c52bbdb8084f212293c.html</anchorfile>
      <anchor>a423ea903bcbe9c52bbdb8084f212293c</anchor>
      <arglist>(InputType &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_aa5e9d5e42fda65ba1f1cb43e383dacf2.html</anchorfile>
      <anchor>aa5e9d5e42fda65ba1f1cb43e383dacf2</anchor>
      <arglist>(IteratorType first, IteratorType last, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_a51b0ac5e00bc9b5086d8bce75ad9a7f6.html</anchorfile>
      <anchor>a51b0ac5e00bc9b5086d8bce75ad9a7f6</anchor>
      <arglist>(const T *ptr, std::size_t len, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_ubjson</name>
      <anchorfile>classnlohmann_1_1basic__json_a7be13fb30f661f273eacd6b79f27ca7c.html</anchorfile>
      <anchor>a7be13fb30f661f273eacd6b79f27ca7c</anchor>
      <arglist>(detail::span_input_adapter &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_bson</name>
      <anchorfile>classnlohmann_1_1basic__json_a7f92545f5bd388d529df7eb27c09b5e8.html</anchorfile>
      <anchor>a7f92545f5bd388d529df7eb27c09b5e8</anchor>
      <arglist>(InputType &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_bson</name>
      <anchorfile>classnlohmann_1_1basic__json_ae370fb456fb268caab90714bfc724f31.html</anchorfile>
      <anchor>ae370fb456fb268caab90714bfc724f31</anchor>
      <arglist>(IteratorType first, IteratorType last, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_bson</name>
      <anchorfile>classnlohmann_1_1basic__json_a6357719d94fd44c069bece3fb7b002ea.html</anchorfile>
      <anchor>a6357719d94fd44c069bece3fb7b002ea</anchor>
      <arglist>(const T *ptr, std::size_t len, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>from_bson</name>
      <anchorfile>classnlohmann_1_1basic__json_a6743ff04db3e121a6aa1a79d821ae0c0.html</anchorfile>
      <anchor>a6743ff04db3e121a6aa1a79d821ae0c0</anchor>
      <arglist>(detail::span_input_adapter &amp;&amp;i, const bool strict=true, const bool allow_exceptions=true)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_a0d26844b03de9067a47752b138e28236.html</anchorfile>
      <anchor>a0d26844b03de9067a47752b138e28236</anchor>
      <arglist>(const json_pointer &amp;ptr)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>classnlohmann_1_1basic__json_ac240ab334bd660975e601b0809c3f1bc.html</anchorfile>
      <anchor>ac240ab334bd660975e601b0809c3f1bc</anchor>
      <arglist>(const json_pointer &amp;ptr) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_ac07f0518ba7a3af394d37d86753a9845.html</anchorfile>
      <anchor>ac07f0518ba7a3af394d37d86753a9845</anchor>
      <arglist>(const json_pointer &amp;ptr)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>at</name>
      <anchorfile>classnlohmann_1_1basic__json_a92a2e5bde3f9a1a548b367114e4794f1.html</anchorfile>
      <anchor>a92a2e5bde3f9a1a548b367114e4794f1</anchor>
      <arglist>(const json_pointer &amp;ptr) const</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>flatten</name>
      <anchorfile>classnlohmann_1_1basic__json_ae91348b027208339c94dbbc6fd769929.html</anchorfile>
      <anchor>ae91348b027208339c94dbbc6fd769929</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>unflatten</name>
      <anchorfile>classnlohmann_1_1basic__json_ac63d16a141ee5c2046410d2d0ba4cec8.html</anchorfile>
      <anchor>ac63d16a141ee5c2046410d2d0ba4cec8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JSON_HEDLEY_WARN_UNUSED_RESULT basic_json</type>
      <name>diff</name>
      <anchorfile>classnlohmann_1_1basic__json_ac8305b8912441b11af77564542e6d93e.html</anchorfile>
      <anchor>ac8305b8912441b11af77564542e6d93e</anchor>
      <arglist>(const basic_json &amp;source, const basic_json &amp;target, const std::string &amp;path=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>basic_json</type>
      <name>patch</name>
      <anchorfile>classnlohmann_1_1basic__json_a71a1bdafcb0f849479622e9acc8f825b.html</anchorfile>
      <anchor>a71a1bdafcb0f849479622e9acc8f825b</anchor>
      <arglist>(const basic_json &amp;json_patch) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge_patch</name>
      <anchorfile>classnlohmann_1_1basic__json_ab68414151f2f3347a71c7a9984f1d72d.html</anchorfile>
      <anchor>ab68414151f2f3347a71c7a9984f1d72d</anchor>
      <arglist>(const basic_json &amp;apply_patch)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>nlohmann::byte_container_with_subtype</name>
    <filename>classnlohmann_1_1byte__container__with__subtype.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>BinaryType</type>
      <name>container_type</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a4d27e8633c5a5e3b49dd4ccb06515713.html</anchorfile>
      <anchor>a4d27e8633c5a5e3b49dd4ccb06515713</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>byte_container_with_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a89c78caf8c7b54dc1bcfa4b0b23d2fc8.html</anchorfile>
      <anchor>a89c78caf8c7b54dc1bcfa4b0b23d2fc8</anchor>
      <arglist>() noexcept(noexcept(container_type()))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>byte_container_with_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a640b6dd55847e86dbb936f97b946170e.html</anchorfile>
      <anchor>a640b6dd55847e86dbb936f97b946170e</anchor>
      <arglist>(const container_type &amp;b) noexcept(noexcept(container_type(b)))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>byte_container_with_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_ac267e4fe960124976452bb46d7fe6792.html</anchorfile>
      <anchor>ac267e4fe960124976452bb46d7fe6792</anchor>
      <arglist>(const container_type &amp;b, std::uint8_t subtype) noexcept(noexcept(container_type(b)))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>byte_container_with_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a73dcae1798eab1b496936bfae7b4b9c0.html</anchorfile>
      <anchor>a73dcae1798eab1b496936bfae7b4b9c0</anchor>
      <arglist>(container_type &amp;&amp;b) noexcept(noexcept(container_type(std::move(b))))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>byte_container_with_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a7e3da6b709fc1ee661d298e74a29c06b.html</anchorfile>
      <anchor>a7e3da6b709fc1ee661d298e74a29c06b</anchor>
      <arglist>(container_type &amp;&amp;b, std::uint8_t subtype) noexcept(noexcept(container_type(std::move(b))))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a7b122b28ff2b8680557ca44ac9748e49.html</anchorfile>
      <anchor>a7b122b28ff2b8680557ca44ac9748e49</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>has_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a9fc42fb07003bf7048c2f1fc79478e02.html</anchorfile>
      <anchor>a9fc42fb07003bf7048c2f1fc79478e02</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_a760bf39cc5477bc663d8bb3c44aabf6a.html</anchorfile>
      <anchor>a760bf39cc5477bc663d8bb3c44aabf6a</anchor>
      <arglist>(const byte_container_with_subtype &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_aee67fde9d3d571a07d5bb35df21c0555.html</anchorfile>
      <anchor>aee67fde9d3d571a07d5bb35df21c0555</anchor>
      <arglist>(const byte_container_with_subtype &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_aa1653b01b420607b359a3e8815b516c2.html</anchorfile>
      <anchor>aa1653b01b420607b359a3e8815b516c2</anchor>
      <arglist>(std::uint8_t subtype) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::uint8_t</type>
      <name>subtype</name>
      <anchorfile>classnlohmann_1_1byte__container__with__subtype_ac3ca9d09e55342f9588404e1dc2222f0.html</anchorfile>
      <anchor>ac3ca9d09e55342f9588404e1dc2222f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>std::hash&lt; nlohmann::json &gt;</name>
    <filename>structstd_1_1hash_3_01nlohmann_1_1json_01_4.html</filename>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>structstd_1_1hash_3_01nlohmann_1_1json_01_4_aec1567d1fa47dbe5b77954dce3a55b64.html</anchorfile>
      <anchor>aec1567d1fa47dbe5b77954dce3a55b64</anchor>
      <arglist>(const nlohmann::json &amp;j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>nlohmann::json_pointer</name>
    <filename>classnlohmann_1_1json__pointer.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>json_pointer</name>
      <anchorfile>classnlohmann_1_1json__pointer_a7f32d7c62841f0c4a6784cf741a6e4f8.html</anchorfile>
      <anchor>a7f32d7c62841f0c4a6784cf741a6e4f8</anchor>
      <arglist>(const std::string &amp;s=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>back</name>
      <anchorfile>classnlohmann_1_1json__pointer_a213bc67c32a30c68ac6bf06f5195d482.html</anchorfile>
      <anchor>a213bc67c32a30c68ac6bf06f5195d482</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classnlohmann_1_1json__pointer_a649252bda4a2e75a0915b11a25d8bcc3.html</anchorfile>
      <anchor>a649252bda4a2e75a0915b11a25d8bcc3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator std::string</name>
      <anchorfile>classnlohmann_1_1json__pointer_ae9015c658f99cf3d48a8563accc79988.html</anchorfile>
      <anchor>ae9015c658f99cf3d48a8563accc79988</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>json_pointer &amp;</type>
      <name>operator/=</name>
      <anchorfile>classnlohmann_1_1json__pointer_a7395bd0af29ac23fd3f21543c935cdfa.html</anchorfile>
      <anchor>a7395bd0af29ac23fd3f21543c935cdfa</anchor>
      <arglist>(const json_pointer &amp;ptr)</arglist>
    </member>
    <member kind="function">
      <type>json_pointer &amp;</type>
      <name>operator/=</name>
      <anchorfile>classnlohmann_1_1json__pointer_a7de51480324eb1c5a89ed552cd699875.html</anchorfile>
      <anchor>a7de51480324eb1c5a89ed552cd699875</anchor>
      <arglist>(std::size_t array_idx)</arglist>
    </member>
    <member kind="function">
      <type>json_pointer &amp;</type>
      <name>operator/=</name>
      <anchorfile>classnlohmann_1_1json__pointer_abdd21567b2b1d69329af0f520335e68b.html</anchorfile>
      <anchor>abdd21567b2b1d69329af0f520335e68b</anchor>
      <arglist>(std::string token)</arglist>
    </member>
    <member kind="function">
      <type>json_pointer</type>
      <name>parent_pointer</name>
      <anchorfile>classnlohmann_1_1json__pointer_afdaacce1edb7145e0434e014f0e8685a.html</anchorfile>
      <anchor>afdaacce1edb7145e0434e014f0e8685a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_back</name>
      <anchorfile>classnlohmann_1_1json__pointer_a4b1ee4d511ca195bed896a3da47e264c.html</anchorfile>
      <anchor>a4b1ee4d511ca195bed896a3da47e264c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1json__pointer_a697d12b5bd6205f8866691b166b7c7dc.html</anchorfile>
      <anchor>a697d12b5bd6205f8866691b166b7c7dc</anchor>
      <arglist>(const std::string &amp;token)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classnlohmann_1_1json__pointer_ac228b13596d3c34185da9fe61b570194.html</anchorfile>
      <anchor>ac228b13596d3c34185da9fe61b570194</anchor>
      <arglist>(std::string &amp;&amp;token)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_string</name>
      <anchorfile>classnlohmann_1_1json__pointer_a3d4b15d32d096e3776c5d2c773b524f5.html</anchorfile>
      <anchor>a3d4b15d32d096e3776c5d2c773b524f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>basic_json</name>
      <anchorfile>classnlohmann_1_1json__pointer_ada3100cdb8700566051828f1355fa745.html</anchorfile>
      <anchor>ada3100cdb8700566051828f1355fa745</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend bool</type>
      <name>operator!=</name>
      <anchorfile>classnlohmann_1_1json__pointer_a6779edcf28e6f018a3bbb29c0b4b5e1e.html</anchorfile>
      <anchor>a6779edcf28e6f018a3bbb29c0b4b5e1e</anchor>
      <arglist>(json_pointer const &amp;lhs, json_pointer const &amp;rhs) noexcept</arglist>
    </member>
    <member kind="friend">
      <type>friend json_pointer</type>
      <name>operator/</name>
      <anchorfile>classnlohmann_1_1json__pointer_a90a11fe6c7f37b1746a3ff9cb24b0d53.html</anchorfile>
      <anchor>a90a11fe6c7f37b1746a3ff9cb24b0d53</anchor>
      <arglist>(const json_pointer &amp;lhs, const json_pointer &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend json_pointer</type>
      <name>operator/</name>
      <anchorfile>classnlohmann_1_1json__pointer_af5a4bc4f82113c271c9a0cd4d3b5f31c.html</anchorfile>
      <anchor>af5a4bc4f82113c271c9a0cd4d3b5f31c</anchor>
      <arglist>(const json_pointer &amp;ptr, std::size_t array_idx)</arglist>
    </member>
    <member kind="friend">
      <type>friend json_pointer</type>
      <name>operator/</name>
      <anchorfile>classnlohmann_1_1json__pointer_a926c9065dbed1bedc17857a813f7a46f.html</anchorfile>
      <anchor>a926c9065dbed1bedc17857a813f7a46f</anchor>
      <arglist>(const json_pointer &amp;ptr, std::string token)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classnlohmann_1_1json__pointer_a4667ef558c8c3f8a646bfda0c6654653.html</anchorfile>
      <anchor>a4667ef558c8c3f8a646bfda0c6654653</anchor>
      <arglist>(json_pointer const &amp;lhs, json_pointer const &amp;rhs) noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>nlohmann::json_sax</name>
    <filename>structnlohmann_1_1json__sax.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename BasicJsonType::binary_t</type>
      <name>binary_t</name>
      <anchorfile>structnlohmann_1_1json__sax_a0ef406ba81eef08aadf4a9ef48d742bd.html</anchorfile>
      <anchor>a0ef406ba81eef08aadf4a9ef48d742bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename BasicJsonType::number_float_t</type>
      <name>number_float_t</name>
      <anchorfile>structnlohmann_1_1json__sax_a390c209bffd8c4800c8f3076dc465a20.html</anchorfile>
      <anchor>a390c209bffd8c4800c8f3076dc465a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename BasicJsonType::number_integer_t</type>
      <name>number_integer_t</name>
      <anchorfile>structnlohmann_1_1json__sax_a0cef30121f02b7fee85e9708148ea0aa.html</anchorfile>
      <anchor>a0cef30121f02b7fee85e9708148ea0aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename BasicJsonType::number_unsigned_t</type>
      <name>number_unsigned_t</name>
      <anchorfile>structnlohmann_1_1json__sax_a32028cc056ae0f43aaae331cdbbbf856.html</anchorfile>
      <anchor>a32028cc056ae0f43aaae331cdbbbf856</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename BasicJsonType::string_t</type>
      <name>string_t</name>
      <anchorfile>structnlohmann_1_1json__sax_ae01977a9f3c5b3667b7a2929ed91061e.html</anchorfile>
      <anchor>ae01977a9f3c5b3667b7a2929ed91061e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~json_sax</name>
      <anchorfile>structnlohmann_1_1json__sax_af31bacfa81aa7818d8639d1da65c8eb5.html</anchorfile>
      <anchor>af31bacfa81aa7818d8639d1da65c8eb5</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>binary</name>
      <anchorfile>structnlohmann_1_1json__sax_a38c2dbde07138cc436ea7fbf22c1e92d.html</anchorfile>
      <anchor>a38c2dbde07138cc436ea7fbf22c1e92d</anchor>
      <arglist>(binary_t &amp;val)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>boolean</name>
      <anchorfile>structnlohmann_1_1json__sax_a82ed080814fa656191a537284bb0c575.html</anchorfile>
      <anchor>a82ed080814fa656191a537284bb0c575</anchor>
      <arglist>(bool val)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>end_array</name>
      <anchorfile>structnlohmann_1_1json__sax_a235ee975617f28e6a996d1e36a282312.html</anchorfile>
      <anchor>a235ee975617f28e6a996d1e36a282312</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>end_object</name>
      <anchorfile>structnlohmann_1_1json__sax_ad0c722d53ff97be700ccf6a9468bd456.html</anchorfile>
      <anchor>ad0c722d53ff97be700ccf6a9468bd456</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>key</name>
      <anchorfile>structnlohmann_1_1json__sax_a2e0c7ecd80b18d18a8cc76f71cfc2028.html</anchorfile>
      <anchor>a2e0c7ecd80b18d18a8cc76f71cfc2028</anchor>
      <arglist>(string_t &amp;val)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>null</name>
      <anchorfile>structnlohmann_1_1json__sax_a0ad26edef3f8d530dcec3192bba82df6.html</anchorfile>
      <anchor>a0ad26edef3f8d530dcec3192bba82df6</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>number_float</name>
      <anchorfile>structnlohmann_1_1json__sax_ae7c31614e8a82164d2d7f8dbf4671b25.html</anchorfile>
      <anchor>ae7c31614e8a82164d2d7f8dbf4671b25</anchor>
      <arglist>(number_float_t val, const string_t &amp;s)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>number_integer</name>
      <anchorfile>structnlohmann_1_1json__sax_affa7a78b8e9cc9cc3ac99927143142a5.html</anchorfile>
      <anchor>affa7a78b8e9cc9cc3ac99927143142a5</anchor>
      <arglist>(number_integer_t val)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>number_unsigned</name>
      <anchorfile>structnlohmann_1_1json__sax_ad9b253083e0509923ba195136f49face.html</anchorfile>
      <anchor>ad9b253083e0509923ba195136f49face</anchor>
      <arglist>(number_unsigned_t val)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>parse_error</name>
      <anchorfile>structnlohmann_1_1json__sax_a60287e3bd85f489e04c83f7e3b76e613.html</anchorfile>
      <anchor>a60287e3bd85f489e04c83f7e3b76e613</anchor>
      <arglist>(std::size_t position, const std::string &amp;last_token, const detail::exception &amp;ex)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>start_array</name>
      <anchorfile>structnlohmann_1_1json__sax_a5c53878cf08d463eb4e7ca0270532572.html</anchorfile>
      <anchor>a5c53878cf08d463eb4e7ca0270532572</anchor>
      <arglist>(std::size_t elements)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>start_object</name>
      <anchorfile>structnlohmann_1_1json__sax_a0671528b0debb5a348169d61f0382a0f.html</anchorfile>
      <anchor>a0671528b0debb5a348169d61f0382a0f</anchor>
      <arglist>(std::size_t elements)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>string</name>
      <anchorfile>structnlohmann_1_1json__sax_a07eab82f6c82d606787eee9ad73d2bda.html</anchorfile>
      <anchor>a07eab82f6c82d606787eee9ad73d2bda</anchor>
      <arglist>(string_t &amp;val)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>nlohmann::ordered_map</name>
    <filename>structnlohmann_1_1ordered__map.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::vector&lt; std::pair&lt; const Key, T &gt;, Allocator &gt;</type>
      <name>Container</name>
      <anchorfile>structnlohmann_1_1ordered__map_a0cabe346c38a4f1ab1b8a396fbd2bbe2.html</anchorfile>
      <anchor>a0cabe346c38a4f1ab1b8a396fbd2bbe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key</type>
      <name>key_type</name>
      <anchorfile>structnlohmann_1_1ordered__map_a57095c6ed403f02e1bc2c240a13c9ed8.html</anchorfile>
      <anchor>a57095c6ed403f02e1bc2c240a13c9ed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>mapped_type</name>
      <anchorfile>structnlohmann_1_1ordered__map_a1c9c1509ee714a9814b45a8030c84ec7.html</anchorfile>
      <anchor>a1c9c1509ee714a9814b45a8030c84ec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ordered_map</name>
      <anchorfile>structnlohmann_1_1ordered__map_a87938c10b76510dac00412d2cb5fd1e4.html</anchorfile>
      <anchor>a87938c10b76510dac00412d2cb5fd1e4</anchor>
      <arglist>(const Allocator &amp;alloc=Allocator())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ordered_map</name>
      <anchorfile>structnlohmann_1_1ordered__map_a9d25efb51325cc1be027b8ea00c1f8b8.html</anchorfile>
      <anchor>a9d25efb51325cc1be027b8ea00c1f8b8</anchor>
      <arglist>(It first, It last, const Allocator &amp;alloc=Allocator())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ordered_map</name>
      <anchorfile>structnlohmann_1_1ordered__map_a0482ea79e7786367a2d9b5c789c091ce.html</anchorfile>
      <anchor>a0482ea79e7786367a2d9b5c789c091ce</anchor>
      <arglist>(std::initializer_list&lt; T &gt; init, const Allocator &amp;alloc=Allocator())</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>at</name>
      <anchorfile>structnlohmann_1_1ordered__map_ab7b4bb185fe7ea84f8f5f32fd230ff91.html</anchorfile>
      <anchor>ab7b4bb185fe7ea84f8f5f32fd230ff91</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>at</name>
      <anchorfile>structnlohmann_1_1ordered__map_a8b7f27215180385b9b1e98adc4dd8ae7.html</anchorfile>
      <anchor>a8b7f27215180385b9b1e98adc4dd8ae7</anchor>
      <arglist>(const Key &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>count</name>
      <anchorfile>structnlohmann_1_1ordered__map_aee2c188dcc802d6b28910f707a5e637b.html</anchorfile>
      <anchor>aee2c188dcc802d6b28910f707a5e637b</anchor>
      <arglist>(const Key &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; iterator, bool &gt;</type>
      <name>emplace</name>
      <anchorfile>structnlohmann_1_1ordered__map_a38834c948b844033caa7d5c76fee5866.html</anchorfile>
      <anchor>a38834c948b844033caa7d5c76fee5866</anchor>
      <arglist>(const key_type &amp;key, T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>erase</name>
      <anchorfile>structnlohmann_1_1ordered__map_a583c8976bbf0c137ff8e2439878f3058.html</anchorfile>
      <anchor>a583c8976bbf0c137ff8e2439878f3058</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>erase</name>
      <anchorfile>structnlohmann_1_1ordered__map_a26053569acb0a858d87482b2fa3d5dc5.html</anchorfile>
      <anchor>a26053569acb0a858d87482b2fa3d5dc5</anchor>
      <arglist>(iterator pos)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>find</name>
      <anchorfile>structnlohmann_1_1ordered__map_a2486527ac56e07d58946ae9a93a46bc8.html</anchorfile>
      <anchor>a2486527ac56e07d58946ae9a93a46bc8</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>find</name>
      <anchorfile>structnlohmann_1_1ordered__map_a41e6e34fa8a90b96cbe5c71fec10d2ee.html</anchorfile>
      <anchor>a41e6e34fa8a90b96cbe5c71fec10d2ee</anchor>
      <arglist>(const Key &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; iterator, bool &gt;</type>
      <name>insert</name>
      <anchorfile>structnlohmann_1_1ordered__map_a0241433138719e477a3cbb0c4cf0a243.html</anchorfile>
      <anchor>a0241433138719e477a3cbb0c4cf0a243</anchor>
      <arglist>(const value_type &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; iterator, bool &gt;</type>
      <name>insert</name>
      <anchorfile>structnlohmann_1_1ordered__map_a48eceff729b80f3f4a023b737efccc5b.html</anchorfile>
      <anchor>a48eceff729b80f3f4a023b737efccc5b</anchor>
      <arglist>(value_type &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator[]</name>
      <anchorfile>structnlohmann_1_1ordered__map_ae7a1ca8c1e234837d137471f73ae6012.html</anchorfile>
      <anchor>ae7a1ca8c1e234837d137471f73ae6012</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator[]</name>
      <anchorfile>structnlohmann_1_1ordered__map_a676082659d575e29bdb312bcde53023a.html</anchorfile>
      <anchor>a676082659d575e29bdb312bcde53023a</anchor>
      <arglist>(const Key &amp;key) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>nlohmann</name>
    <filename>namespacenlohmann.html</filename>
    <namespace>nlohmann::anonymous_namespace{json.hpp}</namespace>
    <class kind="struct">nlohmann::adl_serializer</class>
    <class kind="class">nlohmann::basic_json</class>
    <class kind="class">nlohmann::byte_container_with_subtype</class>
    <class kind="class">nlohmann::json_pointer</class>
    <class kind="struct">nlohmann::json_sax</class>
    <class kind="struct">nlohmann::ordered_map</class>
    <member kind="typedef">
      <type>basic_json&lt;&gt;</type>
      <name>json</name>
      <anchorfile>namespacenlohmann_a2bfd99e845a2e5cd90aeaf1b1431f474.html</anchorfile>
      <anchor>a2bfd99e845a2e5cd90aeaf1b1431f474</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>basic_json&lt; nlohmann::ordered_map &gt;</type>
      <name>ordered_json</name>
      <anchorfile>namespacenlohmann_ad53cef358adfa7f07cea23eb1e28b9ea.html</anchorfile>
      <anchor>ad53cef358adfa7f07cea23eb1e28b9ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>NLOHMANN_BASIC_JSON_TPL_DECLARATION std::string</type>
      <name>to_string</name>
      <anchorfile>namespacenlohmann_a6ce645a0b8717757e096a5b5773b7a16.html</anchorfile>
      <anchor>a6ce645a0b8717757e096a5b5773b7a16</anchor>
      <arglist>(const NLOHMANN_BASIC_JSON_TPL &amp;j)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>nlohmann::anonymous_namespace{json.hpp}</name>
    <filename>namespacenlohmann_1_1anonymous__namespace_02json_8hpp_03.html</filename>
    <member kind="variable">
      <type>constexpr const auto &amp;</type>
      <name>from_json</name>
      <anchorfile>namespacenlohmann_1_1anonymous__namespace_02json_8hpp_03_a69afe041fa2aeac2239b65ae88b64af8.html</anchorfile>
      <anchor>a69afe041fa2aeac2239b65ae88b64af8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const auto &amp;</type>
      <name>to_json</name>
      <anchorfile>namespacenlohmann_1_1anonymous__namespace_02json_8hpp_03_a455d0daa616e67bbb74d81cf3ba15e79.html</anchorfile>
      <anchor>a455d0daa616e67bbb74d81cf3ba15e79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>JSON for Modern C++</title>
    <filename>index.html</filename>
    <docanchor file="index.html">md_index</docanchor>
  </compound>
</tagfile>
