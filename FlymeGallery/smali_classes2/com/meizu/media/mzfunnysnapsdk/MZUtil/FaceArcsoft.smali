.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;
    }
.end annotation


# static fields
.field private static final FACE_POINTS_SUM:I = 0xd4

.field private static final FACE_POINT_NUMBER:I = 0x6a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static processFaceResult(Lcom/arcsoft/livebroadcast/b;Lcom/arcsoft/livebroadcast/c;)[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;
    .locals 9

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 23
    :cond_0
    iget v0, p0, Lcom/arcsoft/livebroadcast/b;->a:I

    if-gtz v0, :cond_1

    return-object p1

    .line 27
    :cond_1
    new-array p1, v0, [Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    new-instance v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    invoke-direct {v3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;-><init>()V

    aput-object v3, p1, v2

    .line 31
    aget-object v3, p1, v2

    iput v2, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->index:I

    .line 32
    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/arcsoft/livebroadcast/b;->b:[F

    mul-int/lit8 v5, v2, 0x3

    aget v4, v4, v5

    iput v4, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->pitch:F

    .line 33
    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/arcsoft/livebroadcast/b;->b:[F

    add-int/lit8 v6, v5, 0x1

    aget v4, v4, v6

    iput v4, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->yaw:F

    .line 34
    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/arcsoft/livebroadcast/b;->b:[F

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    iput v4, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->roll:F

    .line 36
    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/arcsoft/livebroadcast/b;->c:[Landroid/graphics/Rect;

    aget-object v4, v4, v2

    iput-object v4, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->rect:Landroid/graphics/Rect;

    .line 38
    aget-object v3, p1, v2

    const/16 v4, 0x6a

    new-array v5, v4, [Landroid/graphics/PointF;

    iput-object v5, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 40
    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    aput-object v6, v5, v3

    .line 41
    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/arcsoft/livebroadcast/b;->e:[F

    mul-int/lit16 v7, v2, 0xd4

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    aget v6, v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 42
    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/arcsoft/livebroadcast/b;->e:[F

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    iput v6, v5, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
