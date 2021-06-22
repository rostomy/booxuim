class AddPostTags {
  final String tagName;
  final String tagId;
  bool isSelected;
  AddPostTags({this.tagName, this.tagId, this.isSelected});
}

List<AddPostTags> addPostTags = [
  AddPostTags(
      tagId: "5f0d65a1563775165169b5b6", tagName: "Moments", isSelected: false),
  AddPostTags(
      tagId: "5f0d65b1563775165169b5b7", tagName: "Avis", isSelected: false),
  AddPostTags(
      tagId: "5f0d65bd563775165169b5b8", tagName: "Review", isSelected: false),
  AddPostTags(
      tagId: "5f0d65cd563775165169b5b9", tagName: "Extrait", isSelected: false),
  AddPostTags(
      tagId: "5f6bced5de3dc8468cbf58f7",
      tagName: "Inspiration",
      isSelected: false),
  AddPostTags(
      tagId: "5fbffd964ed87874e4571846",
      tagName: "Coup de cœur",
      isSelected: false),
];
