import 'package:get/get.dart';
import 'package:reto2/clases/productos.dart';

class controladorGeneral extends GetxController {
  final _posicionPagina = 0.obs;
  final pro = <productos>[].obs;
  @override
  void onInit() {
    pro.add(productos(
        1,
        "Xbox 360",
        "https://m.media-amazon.com/images/I/61oFqsoj9nL.jpg",
        0,
        450000));
    pro.add(productos(
        2,
        "Playstation 4",
        "data:image/jpeg;base64,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",
        0,
        500000));
    pro.add(productos(
        3,
        "Wii",
        "https://upload.wikimedia.org/wikipedia/commons/8/83/Wii_console.png",
        0,
        250000));
    pro.add(productos(
        4,
        "Super Nintendo",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/SNES-Mod1-Console-Set.png/800px-SNES-Mod1-Console-Set.png",
        0,
        150000));
    pro.add(productos(
        5,
        "PSP",
        "https://upload.wikimedia.org/wikipedia/commons/5/5d/Sony-PSP-1000-Body.png",
        0,
        200000));

    // TODO: implement onInit
    super.onInit();
  }

  void cambiarposicion(int x) {
    _posicionPagina.value = x;
  }

  int get posicionPagina => _posicionPagina.value;

  void cambiarCantidad(int posicion, int valor) {
    print(
        "posicion = " + posicion.toString() + " | valor = " + valor.toString());
    pro[posicion].cantidad = valor;
  }

  int calcularTotal() {
    int total = 0;
    for (int i = 0; i < pro.length; i++) {
      total = total + pro[i].cantidad * pro[i].precio;
    }

    return total;
  }

  void limpiartodo() {
    for (int i = 0; i < pro.length; i++) {
      pro[i].cantidad = 0;
    }
    calcularTotal();
  }
}
