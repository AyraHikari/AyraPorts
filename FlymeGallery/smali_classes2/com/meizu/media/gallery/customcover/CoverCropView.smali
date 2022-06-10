.class public Lcom/meizu/media/gallery/customcover/CoverCropView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/meizu/media/gallery/customcover/a;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/meizu/media/gallery/customcover/b;

.field private f:Z

.field private g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->f:Z

    .line 242
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    const v0, 0x7f0800c5

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    new-instance v0, Lcom/meizu/media/gallery/customcover/a;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/customcover/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    .line 48
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x78000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 241
    iput-boolean p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->f:Z

    .line 242
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    const p2, 0x7f0800c5

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    new-instance p2, Lcom/meizu/media/gallery/customcover/a;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/customcover/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    .line 48
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    const/high16 p3, -0x78000000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 241
    iput-boolean p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->f:Z

    .line 242
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    const p2, 0x7f0800c5

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    new-instance p2, Lcom/meizu/media/gallery/customcover/a;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/customcover/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/meizu/media/gallery/customcover/b$a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "x"

    const-string v2, "cover.CoverCropView"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v4, v11

    const/4 v12, 0x1

    aput-object v0, v4, v12

    sget-object v6, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v9, v11

    const-class v5, Landroid/net/Uri;

    aput-object v5, v9, v12

    const-class v10, Lcom/meizu/media/gallery/customcover/b$a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xb42

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/customcover/b$a;

    return-object v0

    .line 114
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 116
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    iput-boolean v12, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    invoke-static {v8, v7, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 127
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    invoke-static {v4, v0}, Lcom/meizu/media/gallery/filtershow/a/c;->b(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v14

    .line 131
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImage rotation="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x10e

    const/16 v15, 0x5a

    if-eq v14, v15, :cond_1

    if-ne v14, v3, :cond_2

    .line 134
    :cond_1
    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v16

    :cond_2
    move v3, v12

    .line 138
    :goto_0
    iget v15, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v15, v7

    mul-int v7, v5, v6

    if-le v15, v7, :cond_3

    shl-int/lit8 v3, v3, 0x1

    .line 140
    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v7, v12

    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 141
    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v7, v12

    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x0

    goto :goto_0

    .line 144
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadImage orig:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " sampleSize="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " screenSize="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 149
    :try_start_2
    invoke-static {v7, v1, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v14, :cond_8

    if-eqz v0, :cond_8

    const/16 v1, 0x5a

    if-eq v14, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v14, v1, :cond_4

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    const/16 v2, 0x5a

    if-eq v14, v2, :cond_7

    const/16 v2, 0x10e

    if-ne v14, v2, :cond_6

    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 153
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, v14

    .line 157
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 161
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 163
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_a

    if-lez v10, :cond_9

    if-gtz v13, :cond_a

    .line 168
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 172
    :cond_a
    new-instance v1, Lcom/meizu/media/gallery/customcover/b$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/customcover/b$a;-><init>()V

    invoke-virtual {v1, v14}, Lcom/meizu/media/gallery/customcover/b$a;->a(I)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, Lcom/meizu/media/gallery/customcover/b$a;->a(II)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/customcover/b$a;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    .line 174
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    move-object v8, v7

    :goto_6
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 177
    throw v0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/ValueAnimator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb47

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->invalidate()V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/customcover/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/customcover/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->a()V

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Lcom/meizu/media/gallery/customcover/c;->onImageLoaded()V

    :cond_1
    return-void
.end method

.method private synthetic a(ZLandroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/customcover/c;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/customcover/c;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb48

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 79
    invoke-static {p2, p3}, Lcom/meizu/media/gallery/customcover/CoverCropView;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/meizu/media/gallery/customcover/CoverCropView;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/customcover/b$a;->a(Z)Lcom/meizu/media/gallery/customcover/b$a;

    .line 82
    invoke-virtual {p2}, Lcom/meizu/media/gallery/customcover/b$a;->a()Lcom/meizu/media/gallery/customcover/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->e:Lcom/meizu/media/gallery/customcover/b;

    .line 84
    :cond_2
    new-instance p1, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$uSQLdcv-jin7NwRDG2UP4iXbOCY;

    invoke-direct {p1, p0, p4}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$uSQLdcv-jin7NwRDG2UP4iXbOCY;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropView;Lcom/meizu/media/gallery/customcover/c;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverCropView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/meizu/media/gallery/customcover/b$a;
    .locals 12

    const-string v0, "x"

    const-string v1, "cover.CoverCropView"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v3, v10

    const/4 v4, 0x1

    aput-object p1, v3, v4

    sget-object v5, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v8, v10

    const-class v2, Landroid/net/Uri;

    aput-object v2, v8, v4

    const-class v9, Lcom/meizu/media/gallery/customcover/b$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xb43

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/customcover/b$a;

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 184
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 187
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 189
    :try_start_0
    invoke-virtual {v4, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x12

    .line 191
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x13

    .line 192
    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_1

    move p0, v10

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p1, :cond_2

    move p1, v10

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    const/16 v5, 0x18

    .line 196
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    const/16 v6, 0x5a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v11, p1

    move p1, p0

    move p0, v11

    :cond_5
    :goto_3
    const-wide/16 v6, 0xa

    .line 211
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadVideoFrame frameBmp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " rotation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_7

    if-lez p0, :cond_6

    if-gtz p1, :cond_7

    .line 216
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 217
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 220
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadVideoFrame orig:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " screenSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v0, Lcom/meizu/media/gallery/customcover/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/customcover/b$a;-><init>()V

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/customcover/b$a;->a(I)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/meizu/media/gallery/customcover/b$a;->a(II)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object v0

    :goto_4
    mul-int v5, p1, p0

    mul-int v7, v2, v3

    if-le v5, v7, :cond_8

    shr-int/lit8 p1, p1, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 230
    invoke-static {v6, p1, p0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    :goto_5
    if-eq p0, v6, :cond_a

    .line 232
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoFrame dstBmp:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/customcover/b$a;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/customcover/b$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 238
    throw p0
.end method

.method public static synthetic lambda$66m_WLjb0-3z-_cu6JL7DakOS50(Lcom/meizu/media/gallery/customcover/CoverCropView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverCropView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$KsX0z_IE8E7RCTFEn1-QQ97PPik(Lcom/meizu/media/gallery/customcover/CoverCropView;ZLandroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/customcover/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/customcover/CoverCropView;->a(ZLandroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/customcover/c;)V

    return-void
.end method

.method public static synthetic lambda$R-0YmMJ9Apa9dkC72aZBxjxT-Ow(Lcom/meizu/media/gallery/customcover/CoverCropView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic lambda$uSQLdcv-jin7NwRDG2UP4iXbOCY(Lcom/meizu/media/gallery/customcover/CoverCropView;Lcom/meizu/media/gallery/customcover/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverCropView;->a(Lcom/meizu/media/gallery/customcover/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAnimState mAnimState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover.CoverCropView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 97
    iget-boolean v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->f:Z

    if-eqz v1, :cond_1

    .line 98
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->f:Z

    .line 99
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    new-instance v1, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$66m_WLjb0-3z-_cu6JL7DakOS50;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$66m_WLjb0-3z-_cu6JL7DakOS50;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->invalidate()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x88
    .end array-data
.end method

.method public a(Landroid/net/Uri;ZLcom/meizu/media/gallery/customcover/c;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/customcover/c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xb40

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 78
    invoke-static {}, Lcom/meizu/share/utils/c;->a()Lcom/meizu/share/utils/c;

    move-result-object v0

    new-instance v7, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$KsX0z_IE8E7RCTFEn1-QQ97PPik;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$KsX0z_IE8E7RCTFEn1-QQ97PPik;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropView;ZLandroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/customcover/c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v7, p1}, Lcom/meizu/share/utils/c;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->e:Lcom/meizu/media/gallery/customcover/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meizu/media/gallery/customcover/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getCrop()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0xb46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->e:Lcom/meizu/media/gallery/customcover/b;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/meizu/media/gallery/customcover/b;->b:I

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/customcover/a;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb44

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->e:Lcom/meizu/media/gallery/customcover/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/customcover/b;->e:Landroid/graphics/Bitmap;

    .line 251
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 253
    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->g:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->e:Lcom/meizu/media/gallery/customcover/b;

    iget v9, v1, Lcom/meizu/media/gallery/customcover/b;->c:I

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->e:Lcom/meizu/media/gallery/customcover/b;

    iget v10, v1, Lcom/meizu/media/gallery/customcover/b;->d:I

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/customcover/a;->a(IIIIII)V

    .line 254
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    new-instance v2, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$R-0YmMJ9Apa9dkC72aZBxjxT-Ow;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropView$R-0YmMJ9Apa9dkC72aZBxjxT-Ow;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropView;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a$c;)V

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/customcover/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 260
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/customcover/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->c:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x12

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x12

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x12

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb45

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropView;->b:Lcom/meizu/media/gallery/customcover/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/customcover/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 271
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropView;->invalidate()V

    return p1
.end method
