.class public Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBottom:I

.field private mConfidence:F

.field private mLandmarkPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mLeft:I

.field private mRight:I

.field private mTop:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->mLandmarkPoints:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->mBottom:I

    return v0
.end method

.method public getConfidence()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->mConfidence:F

    return v0
.end method

.method public getFaceLandmarks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->mLandmarkPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->mLeft:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->mRight:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->mTop:I

    return v0
.end method
