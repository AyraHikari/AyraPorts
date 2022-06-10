.class public Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;
.super Lcom/meizu/media/gallery/filtershow/category/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;,
        Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;,
        Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:J

.field private h:I

.field private final i:Landroid/content/Context;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/videoeditor/filter/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/f;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->e:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f:Landroid/view/View;

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$1;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->k:Ljava/util/LinkedHashMap;

    .line 292
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->l:Z

    .line 298
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$4;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->m:Landroid/view/View$OnClickListener;

    .line 383
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$5;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->o:Ljava/util/Map;

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a:I

    .line 82
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b:I

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->g:J

    return-wide p1
.end method

.method static synthetic a(Landroid/content/Context;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->l:Z

    return p1
.end method

.method private static b(Landroid/content/Context;J)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v5, 0x4121

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 354
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 355
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 359
    :try_start_1
    new-instance p1, Lcom/meizu/media/gallery/filterManager/share/b;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filterManager/share/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 360
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 357
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "openInputStream failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_3

    .line 360
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "ie/cateRecycleAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    return p0
.end method

.method private static c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x411f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/filter/-$$Lambda$MyFilterAdapter$YqLBQIjuaVuOPnt2oZwSS_JPcDc;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/filter/-$$Lambda$MyFilterAdapter$YqLBQIjuaVuOPnt2oZwSS_JPcDc;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x4122

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    const v2, 0x7f080206

    invoke-static {v1, v2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 393
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 394
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 398
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 399
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 400
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 401
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    const/16 v1, 0x32

    .line 404
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    int-to-float v2, v1

    .line 405
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 406
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 407
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 408
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 409
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 412
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 413
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 415
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v8, v4

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    int-to-float v10, v4

    move-object v4, v12

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 416
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 417
    invoke-virtual {v12, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->o:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4123

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 281
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 283
    instance-of v1, p0, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 284
    check-cast p0, Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    .line 285
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    neg-int v0, v1

    .line 286
    invoke-virtual {p0, v0, v8}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4124

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.gallery.action.FILTER_MANAGER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    const-class v1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "video"

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->n:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YqLBQIjuaVuOPnt2oZwSS_JPcDc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tqLU1nXZa5WA6ylkVjFlifAggO0(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f:Landroid/view/View;

    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4115

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 101
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(I)Lcom/meizu/media/gallery/videoeditor/filter/b;

    move-result-object v0

    .line 105
    iput p1, v0, Lcom/meizu/media/gallery/videoeditor/filter/b;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4120

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->l:Z

    .line 295
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->m:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->n:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$OnItemClickListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filterManager/db/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4118

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v2, v0

    move v1, v8

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filterManager/db/b;

    .line 141
    iget-wide v6, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->g:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    iget-wide v3, v3, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v1, 0x2

    .line 142
    iput v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    move v2, v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move v1, v0

    goto :goto_1

    .line 146
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    if-eqz v2, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    iget-wide v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->g:J

    :goto_2
    iput-wide v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->g:J

    if-eqz v2, :cond_5

    goto :goto_3

    .line 148
    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d:I

    :goto_3
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d:I

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/filter/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/filter/b;-><init>()V

    .line 152
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/filter/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/videoeditor/filter/b;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/filter/b;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filterManager/db/b;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/filter/b;-><init>(Lcom/meizu/media/gallery/filterManager/db/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f:Landroid/view/View;

    .line 159
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->e:Landroid/view/View;

    return-void
.end method

.method public b(I)Lcom/meizu/media/gallery/videoeditor/filter/b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/videoeditor/filter/b;

    const/4 v0, 0x0

    const/16 v5, 0x411d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/b;

    return-object p1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/filter/b;

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f:Landroid/view/View;

    return-void
.end method

.method public c()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    return v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x411c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x411a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    .line 209
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b(I)Lcom/meizu/media/gallery/videoeditor/filter/b;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 212
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;

    if-nez v2, :cond_2

    .line 213
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;

    invoke-direct {v1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;-><init>(ILcom/meizu/media/gallery/videoeditor/filter/b;)V

    goto :goto_0

    .line 215
    :cond_2
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;

    .line 216
    invoke-virtual {v1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a(ILcom/meizu/media/gallery/videoeditor/filter/b;)V

    .line 218
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f100422

    if-ne p2, v9, :cond_3

    .line 219
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/meizu/media/gallery/videoeditor/filter/b;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setText(Ljava/lang/String;)V

    if-ne p2, v9, :cond_4

    .line 220
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/meizu/media/gallery/videoeditor/filter/b;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->k:Ljava/util/LinkedHashMap;

    iget-wide v2, v0, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " drawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ie/cateRecycleAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_5

    .line 227
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;

    iget-wide v2, v0, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;JLcom/meizu/media/common/data/c$a;)V

    .line 229
    :cond_5
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    if-lt v0, v9, :cond_6

    if-ne v0, p2, :cond_6

    .line 231
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->f:Landroid/view/View;

    if-nez v0, :cond_6

    .line 232
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->callOnClick()Z

    .line 235
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->h:I

    if-ne v0, p2, :cond_7

    move v8, v9

    :cond_7
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setSelected(Z)V

    .line 236
    invoke-virtual {v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x4119

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 165
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f080738

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 167
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f080149

    .line 168
    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f1001a8

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, -0x1

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "sans-serif-medium"

    .line 173
    invoke-static {p2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x8

    .line 174
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    invoke-virtual {p1, v8, v0, v8, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 176
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/filter/-$$Lambda$MyFilterAdapter$tqLU1nXZa5WA6ylkVjFlifAggO0;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/videoeditor/filter/-$$Lambda$MyFilterAdapter$tqLU1nXZa5WA6ylkVjFlifAggO0;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$2;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Landroid/view/View;)V

    return-object p2

    .line 186
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->a:I

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->c:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setPadding(IIII)V

    .line 190
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$3;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$3;-><init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x411b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    .line 246
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;

    if-nez v1, :cond_2

    return-void

    .line 251
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 253
    :cond_3
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    check-cast v0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;

    .line 256
    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;)Lcom/meizu/media/gallery/videoeditor/filter/b;

    move-result-object p1

    iget-wide v2, p1, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    .line 257
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 258
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;)Lcom/meizu/media/gallery/videoeditor/filter/b;

    move-result-object v0

    iget-wide v2, v0, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
