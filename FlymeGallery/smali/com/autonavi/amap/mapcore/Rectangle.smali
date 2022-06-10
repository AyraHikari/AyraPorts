.class public Lcom/autonavi/amap/mapcore/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:F

.field public clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

.field public clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

.field public left:F

.field public rect:Landroid/graphics/Rect;

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 47
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 47
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    cmpl-float v0, p1, p2

    if-gez v0, :cond_1

    cmpg-float v0, p4, p3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/Rectangle;->left:F

    .line 203
    iput p2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->right:F

    .line 204
    iput p4, p0, Lcom/autonavi/amap/mapcore/Rectangle;->top:F

    .line 205
    iput p3, p0, Lcom/autonavi/amap/mapcore/Rectangle;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 47
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    .line 58
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 61
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/Rectangle;->updateClipRect()V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/autonavi/amap/mapcore/Rectangle;->updateClipMapRect(II)V

    :cond_0
    return-void
.end method

.method private updateClipMapRect(II)V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 111
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    .line 112
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v6

    aput-object v6, v0, v4

    .line 113
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v5, v5}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v6

    aput-object v6, v0, v3

    .line 114
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v5, v5}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v6

    aput-object v6, v0, v2

    .line 115
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v5, v5}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v5

    aput-object v5, v0, v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 119
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v5, v5, v4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 120
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    int-to-float v4, v4

    iput v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 122
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p1

    int-to-float v4, v4

    iput v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 123
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    iput v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 125
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    int-to-float v3, v3

    iput v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 126
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    iput v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 128
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 129
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iput p2, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    :cond_1
    return-void
.end method

.method private updateClipRect()V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 86
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 87
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v4

    .line 88
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v3

    .line 89
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v2

    .line 90
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 94
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v5, v5, v4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 95
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 97
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 98
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 100
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 101
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 103
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 104
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    :cond_1
    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Landroid/graphics/Rect;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/autonavi/amap/mapcore/Rectangle;->contains(II)Z

    move-result p1

    return p1
.end method

.method public getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isOverlap(Landroid/graphics/Rect;)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public updateRect(Landroid/graphics/Rect;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 76
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 79
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/Rectangle;->updateClipRect()V

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/autonavi/amap/mapcore/Rectangle;->updateClipMapRect(II)V

    :cond_0
    return-void
.end method
