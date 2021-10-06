//
//  MapView.swift
//  MyMap
//
//  Created by ナルセ　ユウキ on 2021/10/07.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    //表示するViewを作成するときに実行
    func makeUIView(context: Context) ->  MKMapView {
        //MapViewのインスタンス生成
        MKMapView()
    } //makeUIViewここまで
    
    //表示したViewが更新されるたびに実行
    func updateUIView(_ uiView: MKMapView, context: Context) {
    } //updateUIViewここまで
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
