import QtQuick 2.0

Row{
    id: line
    anchors.fill: parent
    property alias lineText: text.text
    property alias lineInput: input.text

    Text{
        id: text
        text: "undefined"
    }
    TextInput
    {
        id: input
        text: "0"
        validator: IntValidator{ bottom: 0; top: 33;}

    }
}
