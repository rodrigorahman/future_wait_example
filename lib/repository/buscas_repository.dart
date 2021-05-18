class BuscasRepository {
  Future<List<Object>> buscarDados1() =>
      Future.delayed(Duration(seconds: 3), () => ['Busca 1']);
  Future<List<Object>> buscarDados2() =>
      Future.delayed(Duration(seconds: 2), () => ['Busca 2']);
  Future<List<Object>> buscarDados3() =>
      Future.delayed(Duration(seconds: 1), () => ['Busca 3']);
}
