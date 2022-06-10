.class public Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE:I = 0xff


# instance fields
.field public exposureStrength:I

.field public whiteBalanceStrength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;->exposureStrength:I

    .line 8
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;->whiteBalanceStrength:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;->exposureStrength:I

    .line 8
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;->whiteBalanceStrength:I

    .line 14
    iput p1, p0, Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;->exposureStrength:I

    .line 15
    iput p2, p0, Lcom/meizu/media/common/imageproc/SfbEnginePreprocessCfg;->whiteBalanceStrength:I

    return-void
.end method
