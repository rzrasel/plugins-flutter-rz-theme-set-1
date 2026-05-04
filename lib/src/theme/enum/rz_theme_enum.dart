
enum RzTextSize {
  small("small"),
  medium("medium"),
  large("large");

  final String name;

  const RzTextSize(this.name);

  static RzTextSize find(String? value) {
    return RzTextSize.values.firstWhere(
          (item) => item.name.toLowerCase() == value?.toLowerCase(),
      orElse: () => RzTextSize.medium,
    );
  }
}