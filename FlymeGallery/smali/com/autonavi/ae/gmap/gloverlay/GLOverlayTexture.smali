.class public Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnchor:I

.field public mAnchorXRatio:F

.field public mAnchorYRatio:F

.field public mHeight:I

.field public mResHeight:I

.field public mResId:I

.field public mResWidth:I

.field public mWidth:I


# direct methods
.method public constructor <init>(IIFFII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 27
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 28
    iput p5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mWidth:I

    .line 29
    iput p6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mHeight:I

    .line 30
    iput p5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 31
    iput p6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 32
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchor:I

    .line 33
    iput p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchorXRatio:F

    .line 34
    iput p4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchorYRatio:F

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 18
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 19
    iput p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mWidth:I

    .line 20
    iput p4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mHeight:I

    .line 21
    iput p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 22
    iput p4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 23
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchor:I

    return-void
.end method
