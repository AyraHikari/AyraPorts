.class public Lcom/meizu/share/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/share/utils/k;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/share/utils/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v2, :cond_1

    goto/16 :goto_0

    .line 158
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 159
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 160
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/LevelListDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/PictureDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/RotateDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/ClipDrawable;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_5

    .line 173
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 176
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 180
    invoke-static {}, Lcom/meizu/share/utils/k$a;->b()Landroid/graphics/Canvas;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 182
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IILandroid/content/res/Resources;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    .line 84
    sget-object v2, Lcom/meizu/share/utils/k;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/meizu/share/utils/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 92
    invoke-static {v3, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v6, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 97
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v11, 0x0

    .line 101
    invoke-virtual {v9, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 102
    invoke-static {}, Lcom/meizu/share/utils/k$a;->b()Landroid/graphics/Canvas;

    move-result-object v12

    .line 103
    invoke-virtual {v12, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-static {}, Lcom/meizu/share/utils/k$a;->a()Landroid/graphics/Paint;

    move-result-object v13

    new-array v14, v7, [I

    .line 107
    invoke-static {v8, v6, v10, v3, v14}, Lcom/meizu/share/utils/k$a;->a(IIILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 109
    invoke-virtual {v13}, Landroid/graphics/Paint;->reset()V

    const/high16 v14, 0x60000000

    .line 111
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr v0, v7

    add-int/2addr v1, v7

    .line 113
    invoke-static {v3, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v8, v1

    shr-int/2addr v1, v5

    int-to-float v1, v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v6, v3

    shr-int/2addr v3, v5

    int-to-float v3, v3

    .line 116
    invoke-virtual {v12, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    shr-int/2addr v0, v5

    int-to-float v0, v0

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v6, v1

    shr-int/2addr v1, v5

    int-to-float v1, v1

    .line 120
    invoke-virtual {v12, v10, v0, v1, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {v0, v11, v11, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    .line 128
    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
