# flutter_application_1

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


# 学到的知识点

## Flutter 网络请求
1.Dio 的使用方法、配置 baseUrl、超时
2.try/catch 异常捕获
## JSON 解析与数据模型
1.Freezed + json_serializable 自动生成数据类
2.@JsonKey 映射 JSON 字段名
3.嵌套 JSON 解析（Response → Data → Row）
## 状态管理与 UI 三态
1.使用 StatefulWidget 管理 loading/error/data
2.setState 更新 UI
## 错误处理技巧
1.异步请求错误捕获
2.JSON 解析异常处理
3.显示用户友好的错误信息
## 不可变数据类设计
1.Freezed 生成 copyWith、==、hashCode
2.提高数据安全性
## Flutter 项目结构设计
models/ → 数据模型
repositories/ → 数据获取逻辑
core/api_client.dart → 网络请求配置
main.dart → 入口
pages/home_page->ui设计