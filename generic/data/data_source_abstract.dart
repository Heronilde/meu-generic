abstract class GenericDataSource<T> {
  Future<void> create(T item);
  Future<T?> getById(String id);
  Future<List<T>> getAll();
  Future<void> update(String id, T item);
  Future<void> delete(String id);
}
