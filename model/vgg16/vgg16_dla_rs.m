Network vgg16 {
Layer L0 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 64, C: 3, R: 3, S: 3, Y: 224, X: 224 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L1 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 64, C: 64, R: 3, S: 3, Y: 224, X: 224 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L2 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 128, C: 64, R: 3, S: 3, Y: 112, X: 112 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L3 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 128, C: 128, R: 3, S: 3, Y: 112, X: 112 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L4 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 256, C: 128, R: 3, S: 3, Y: 56, X: 56 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L5 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 256, C: 256, R: 3, S: 3, Y: 56, X: 56 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L6 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 256, C: 256, R: 3, S: 3, Y: 56, X: 56 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L7 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 512, C: 256, R: 3, S: 3, Y: 28, X: 28 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L8 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 512, C: 512, R: 3, S: 3, Y: 28, X: 28 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L9 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 512, C: 512, R: 3, S: 3, Y: 28, X: 28 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L10 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 512, C: 512, R: 3, S: 3, Y: 14, X: 14 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L11 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 512, C: 512, R: 3, S: 3, Y: 14, X: 14 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L12 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 512, C: 512, R: 3, S: 3, Y: 14, X: 14 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer L13 {
Type: CONV 
Stride { X: 1, Y: 1 }
Dimensions { K: 10, C: 2048, R: 1, S: 1, Y: 1, X: 1 }
Dataflow {
	TemporalMap(2,2) K;
	TemporalMap(4,4) C;
	TemporalMap(Sz(R),Sz(R)) R;
	SpatialMap(Sz(R),1) Y;
	TemporalMap(Sz(S),1) X;
	Cluster(Sz(R),P);
	SpatialMap(1,1) X;
	SpatialMap(1,1) S;
	TemporalMap(Sz(S),Sz(S)) S;
}
}
}