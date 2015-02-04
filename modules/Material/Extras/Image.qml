import QtQuick 2.3

Image {
  id: image

  property color averageColor: "black"

  Canvas {
    id: canvas

    opacity: 0
  }
}
