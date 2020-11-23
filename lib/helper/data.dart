import 'package:news_app_full/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> categories = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();

  //1
  categoryModel.categoryName = 'Business';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(categoryModel);

  //2
  categoryModel = new CategoryModel();
  categoryModel.categoryName = 'Entertainment';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1470076892663-af684e5e15af?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(categoryModel);

  //3
  categoryModel = new CategoryModel();
  categoryModel.categoryName = 'General';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1585829365295-ab7cd400c167?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(categoryModel);

  //4
  categoryModel = new CategoryModel();
  categoryModel.categoryName = 'Health';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1576091160550-2173dba999ef?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(categoryModel);

  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName = 'Science';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1574170609519-d1d8d4b71f60?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(categoryModel);

  //6
  categoryModel = new CategoryModel();
  categoryModel.categoryName = 'Sports';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1485400031595-976c74cf4e25?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(categoryModel);

  //7
  categoryModel = new CategoryModel();
  categoryModel.categoryName = 'Technology';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1518770660439-4636190af475?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(categoryModel);

  return categories;
}
