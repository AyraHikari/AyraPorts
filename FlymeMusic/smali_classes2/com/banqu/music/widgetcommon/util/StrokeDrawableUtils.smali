.class public Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;
    }
.end annotation


# static fields
.field private static final DEF_STROKE_RADIUS:I = 0x1

.field private static final EFFECTIVE_COLOR:I = -0x1000000

.field private static final MAX_LENGTH:I = 0x3e8

.field private static final STROKE_ALPHA_VALUE:I = 0x4e

.field private static final STROKE_RECT_ALPHA_VALUE:I = 0x1a

.field private static final syncStroke:Ljava/lang/Object;

.field private static final syncStrokeRect:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;->syncStroke:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;->syncStrokeRect:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRectStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 146
    sget-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;->syncStrokeRect:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 150
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 154
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->obtainStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    .line 155
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 159
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->obtainStokePaint()Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    .line 161
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x1a

    .line 162
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    add-int/lit8 v2, v2, -0x1

    int-to-float v8, v2

    add-int/lit8 v3, v3, -0x1

    int-to-float v9, v3

    .line 164
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 169
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;->createStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static createStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 49
    sget-object p2, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;->syncStroke:Ljava/lang/Object;

    monitor-enter p2

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 57
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 62
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->obtainStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->obtainStokePaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 65
    invoke-static {v3, v2, v5, v0}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->getExtraAlphaBitmap(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    const/16 v9, 0x4e

    .line 68
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int v9, v3, v9

    shr-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int v10, v2, v10

    shr-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    .line 69
    invoke-virtual {v7, v5, v9, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int v8, v2, v8

    shr-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    .line 71
    invoke-virtual {v7, v0, v5, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 77
    :goto_0
    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    .line 78
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v2, :cond_1

    goto/16 :goto_0

    .line 106
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 107
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 108
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

    if-eqz v1, :cond_5

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 127
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->obtainStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 129
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_5
    :goto_0
    return-object v0
.end method
