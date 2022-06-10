.class public Lcom/meizu/media/gallery/puzzle/a/a/a/h;
.super Lcom/meizu/media/gallery/puzzle/a/a/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/meizu/media/gallery/puzzle/c/f;

.field public k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Landroid/graphics/Shader$TileMode;

.field private s:Landroid/graphics/Shader$TileMode;

.field private t:Landroid/graphics/RectF;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/puzzle/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->f:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    .line 70
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->f:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->u:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->w:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->f:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    .line 70
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->f:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->u:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->w:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    .line 90
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/puzzle/c/f;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->f:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    .line 70
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->f:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->u:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->w:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    .line 94
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->h:I

    .line 95
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->j:Lcom/meizu/media/gallery/puzzle/c/f;

    .line 96
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/c/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/c/f;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->m:I

    .line 98
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/c/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/c/f;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->f:Ljava/util/List;

    .line 100
    sget-object p1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x337a

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 367
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 372
    :cond_1
    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 376
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 378
    :goto_0
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v1

    .line 380
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 382
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 383
    throw p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x337b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 388
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 393
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    .line 396
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 399
    throw p0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x336d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->s:Landroid/graphics/Shader$TileMode;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->r:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x336e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 162
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 163
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e()V

    .line 164
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a()V

    .line 165
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c()V

    .line 166
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d()V

    .line 167
    iget v5, v4, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    if-le v5, v3, :cond_1

    .line 168
    iget v3, v4, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 174
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutRelative width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/Joint"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x336f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    .line 184
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 185
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e()V

    .line 186
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a()V

    .line 187
    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c()V

    .line 188
    invoke-virtual {v5, v0, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a(II)V

    .line 189
    iget v4, v5, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    .line 190
    iget v6, v5, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    if-le v6, v3, :cond_1

    .line 191
    iget v3, v5, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    .line 195
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 197
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutVLinear width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/Joint"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3376

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 313
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/puzzle/a/a/a/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    const/4 v0, 0x0

    const/16 v5, 0x3370

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    return-object p1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->l:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3378

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 336
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->s:Landroid/graphics/Shader$TileMode;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->r:Landroid/graphics/Shader$TileMode;

    if-eqz v1, :cond_2

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 338
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-ltz v0, :cond_3

    .line 343
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3379

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 351
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->s:Landroid/graphics/Shader$TileMode;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->r:Landroid/graphics/Shader$TileMode;

    if-eqz v1, :cond_2

    .line 352
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 353
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    if-eqz p2, :cond_3

    .line 356
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 358
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-ltz v0, :cond_4

    .line 361
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3371

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 224
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 227
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 233
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    .line 234
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->r:Landroid/graphics/Shader$TileMode;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->s:Landroid/graphics/Shader$TileMode;

    if-eqz v1, :cond_3

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->q:I

    .line 236
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 237
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->q:I

    neg-int v2, v2

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3369

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/a/a/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3368

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x337c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "puzzle/Joint"

    const-string v0, "copyFrom: joint is null."

    .line 413
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 416
    :cond_1
    iget-boolean v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->n:Z

    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->n:Z

    .line 417
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a:I

    .line 418
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    .line 419
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    .line 420
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->o:Ljava/lang/String;

    .line 421
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->e:Ljava/lang/String;

    .line 422
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b:I

    .line 423
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->r:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->r:Landroid/graphics/Shader$TileMode;

    .line 424
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->s:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->s:Landroid/graphics/Shader$TileMode;

    .line 425
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->f:Ljava/util/List;

    .line 426
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->m:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->m:I

    .line 428
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->u:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->w:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 431
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x336b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3372

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "local"

    .line 246
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->n:Z

    const-string v1, "type"

    .line 247
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "1"

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    iput v9, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a:I

    const-string v1, "width"

    .line 249
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    const-string v1, "bg"

    .line 250
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "0x"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 253
    new-instance p2, Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {p2, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    .line 254
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    const-string v2, "@drawable/"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 256
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->o:Ljava/lang/String;

    .line 258
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_2
    const-string p2, "name"

    .line 263
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->e:Ljava/lang/String;

    const-string p2, "paddingB"

    .line 264
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 265
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_3
    iput v8, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b:I

    const-string p2, "tileModeY"

    .line 266
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v0

    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Shader$TileMode;->valueOf(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->r:Landroid/graphics/Shader$TileMode;

    const-string p2, "tileModeX"

    .line 268
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Shader$TileMode;->valueOf(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->s:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3377

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 321
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x336a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/c;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->w:Ljava/util/HashMap;

    iget v1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a/a;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x336c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->l()V

    .line 143
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->o()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->m()V

    :goto_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->t:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3374

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 291
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->l:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3375

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->y:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->m:I

    return v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3373

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 274
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 275
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p:Landroid/graphics/drawable/Drawable;

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 280
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->p()V

    return-void
.end method

.method public t()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x337d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 440
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->t()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x337e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{thumbPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
