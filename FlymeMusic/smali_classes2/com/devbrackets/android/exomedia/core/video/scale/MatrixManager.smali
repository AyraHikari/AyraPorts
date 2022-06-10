.class public Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final QUARTER_ROTATION:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "MatrixManager"


# instance fields
.field protected currentRotation:I

.field protected currentScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

.field protected intrinsicVideoSize:Landroid/graphics/Point;

.field protected requestedModificationView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected requestedRotation:Ljava/lang/Integer;

.field protected requestedScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    .line 35
    iput v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentRotation:I

    .line 37
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->FIT_CENTER:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedRotation:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedModificationView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected applyCenter(Landroid/view/View;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->setScale(Landroid/view/View;FF)V

    return-void
.end method

.method protected applyCenterCrop(Landroid/view/View;)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 172
    invoke-virtual {p0, p1, v0, v2}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->setScale(Landroid/view/View;FF)V

    return-void
.end method

.method protected applyCenterInside(Landroid/view/View;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyCenter(Landroid/view/View;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyFitCenter(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected applyFitCenter(Landroid/view/View;)V
    .locals 3

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 203
    invoke-virtual {p0, p1, v0, v2}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->setScale(Landroid/view/View;FF)V

    return-void
.end method

.method protected applyFitXy(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {p0, p1, v0, v0}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->setScale(Landroid/view/View;FF)V

    return-void
.end method

.method protected applyRequestedModifications()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedModificationView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedRotation:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->rotate(Landroid/view/View;I)V

    .line 247
    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedRotation:Ljava/lang/Integer;

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    if-eqz v2, :cond_1

    .line 251
    invoke-virtual {p0, v0, v2}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->scale(Landroid/view/View;Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;)Z

    .line 252
    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedModificationView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getCurrentRotation()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedRotation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentRotation:I

    :goto_0
    return v0
.end method

.method public getCurrentScaleType()Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    :goto_0
    return-object v0
.end method

.method public ready()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v0}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->setIntrinsicVideoSize(II)V

    .line 49
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentRotation:I

    return-void
.end method

.method public rotate(Landroid/view/View;I)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedRotation:Ljava/lang/Integer;

    .line 79
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedModificationView:Ljava/lang/ref/WeakReference;

    return-void

    .line 83
    :cond_0
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget v3, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentRotation:I

    div-int/lit8 v3, v3, 0x5a

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 89
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 90
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 93
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->scale(Landroid/view/View;Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;)Z

    .line 96
    :cond_3
    iput p2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentRotation:I

    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public scale(Landroid/view/View;Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;)Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->ready()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 109
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 110
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->requestedModificationView:Ljava/lang/ref/WeakReference;

    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentScaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 120
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager$1;->$SwitchMap$com$devbrackets$android$exomedia$core$video$scale$ScaleType:[I

    invoke-virtual {p2}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    invoke-virtual {p0, p1, p2, p2}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->setScale(Landroid/view/View;FF)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyFitXy(Landroid/view/View;)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyFitCenter(Landroid/view/View;)V

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyCenterInside(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyCenterCrop(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyCenter(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 115
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to apply scale with a view size of ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MatrixManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIntrinsicVideoSize(II)V
    .locals 3

    .line 57
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentRotation:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 59
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->intrinsicVideoSize:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 61
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->ready()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->applyRequestedModifications()V

    :cond_3
    return-void
.end method

.method protected setScale(Landroid/view/View;FF)V
    .locals 3

    .line 226
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/video/scale/MatrixManager;->currentRotation:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    move v2, p3

    move p3, p2

    move p2, v2

    .line 233
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 234
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
