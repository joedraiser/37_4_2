import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Player")
    Column
    {
        id: column
        spacing: 8
        Rectangle
        {
            id: rect1
            x: 2; y: 2;
            width: 636; height: 200;
            border.color: "lightsteelblue"
            border.width: 4
            radius: 8
        }

        Row
        {

            Button
            {
                font.pointSize: 20
                width: 127; height: 100;
                text: "▶️"
            }

            Button
            {
                font.pointSize: 20
                width: 127; height: 100;
                text: "⏸️"
            }

            Button
            {
                font.pointSize: 20
                width: 127; height: 100;
                text: "⏹"
            }

            Button
            {
                font.pointSize: 20
                width: 127; height: 100;
                text: "⏪️"
            }

            Button
            {
                font.pointSize: 20
                width: 127; height: 100;
                text: "⏩️"
            }

        }

        ProgressBar
        {
            width: 636; height: 100
            value: 0.33
        }
    }
}
