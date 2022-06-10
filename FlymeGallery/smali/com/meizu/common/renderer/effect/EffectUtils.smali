.class public Lcom/meizu/common/renderer/effect/EffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FFFFFLandroid/graphics/Rect;)V
    .locals 3

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 32
    aget v1, p0, v0

    sub-float/2addr p1, v1

    const/16 v1, 0xd

    .line 33
    aget v2, p0, v1

    sub-float/2addr p2, v2

    .line 34
    aget v0, p0, v0

    sub-float/2addr p3, v0

    .line 35
    aget p0, p0, v1

    sub-float/2addr p4, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p1, p1

    add-float/2addr p2, p0

    float-to-int p2, p2

    add-float/2addr p3, p0

    float-to-int p3, p3

    add-float/2addr p4, p0

    float-to-int p0, p4

    .line 36
    invoke-virtual {p5, p1, p2, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a([FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/16 v3, 0xd

    aget v4, p0, v3

    add-float/2addr v2, v4

    .line 25
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    aget v1, p0, v1

    add-float/2addr v4, v1

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    aget p0, p0, v3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    add-float/2addr v2, p0

    float-to-int v1, v2

    add-float/2addr v4, p0

    float-to-int v2, v4

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 27
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static native native_glReadPixels(Ljava/lang/Object;II)V
.end method
