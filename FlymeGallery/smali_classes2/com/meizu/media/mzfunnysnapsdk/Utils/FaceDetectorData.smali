.class public Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFaceNum:I

.field public mKeyPoints:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd4

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mKeyPoints:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceDetectorData;->mFaceNum:I

    return-void
.end method
