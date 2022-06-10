.class public Lcom/meizu/media/gallery/puzzle/drawable/b;
.super Lcom/meizu/media/common/drawable/AsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/drawable/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Point;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    const/16 v2, 0x3a

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/b;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/meizu/media/common/data/c$a;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/drawable/b$a;->a()Lcom/meizu/media/gallery/puzzle/drawable/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1, p4}, Lcom/meizu/media/common/drawable/AsyncDrawable;-><init>(Lcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x32ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/b;->b()V

    return-object v1

    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 79
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    .line 67
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/c/d;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 70
    sget-object v2, Lcom/meizu/media/gallery/puzzle/drawable/b;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 72
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 76
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 64
    :cond_8
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-nez p1, :cond_9

    .line 85
    :try_start_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/b;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 88
    :cond_9
    :try_start_4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 91
    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/b;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 93
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 97
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/b;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 100
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 103
    throw p1
.end method

.method public static synthetic lambda$3yoI3L67MVEclD-SCRnXG7hf084(Lcom/meizu/media/gallery/puzzle/drawable/b;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/drawable/b;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 115
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public g()Lcom/meizu/media/common/utils/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/meizu/media/gallery/puzzle/drawable/-$$Lambda$b$3yoI3L67MVEclD-SCRnXG7hf084;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/drawable/-$$Lambda$b$3yoI3L67MVEclD-SCRnXG7hf084;-><init>(Lcom/meizu/media/gallery/puzzle/drawable/b;)V

    return-object v0
.end method
