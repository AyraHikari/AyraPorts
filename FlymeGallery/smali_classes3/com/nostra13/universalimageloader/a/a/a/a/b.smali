.class public Lcom/nostra13/universalimageloader/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/a/a/a;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

.field protected final c:Lcom/nostra13/universalimageloader/a/a/b/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/a/a/b/a;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 55
    iput v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->d:I

    .line 57
    sget-object v0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 58
    iput v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->f:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v5, p6

    .line 104
    iput-object p2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->g:Ljava/io/File;

    .line 105
    iput-object p3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->c:Lcom/nostra13/universalimageloader/a/a/b/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/a/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/nostra13/universalimageloader/a/a/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/io/File;

    aput-object v7, v0, v2

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x41cc

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    .line 112
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->a(Ljava/io/File;IIJI)Lcom/nostra13/universalimageloader/a/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/a/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;JI)V

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    if-eqz p2, :cond_2

    :goto_0
    return-void

    .line 119
    :cond_2
    throw p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x41d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->c:Lcom/nostra13/universalimageloader/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x41ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/a/a/a/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    :try_start_1
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/a/a/a/a/a$c;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$c;->close()V

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 136
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$c;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/a/a/a/a/a$c;->close()V

    .line 142
    :cond_4
    throw p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41d0

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

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/a/a/a/a/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return v8

    .line 174
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->d:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->f:I

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a()V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b()V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    .line 179
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    .line 180
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/b/b$a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/a/a/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/b/b$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x41cf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/a/a/a/a/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return v8

    .line 152
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->d:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 155
    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->d:I

    invoke-static {p2, v0, p3, v1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/b/b$a;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a()V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    .line 157
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b()V

    .line 163
    throw p2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41d1

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

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/b;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 194
    invoke-static {p1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    return v8
.end method
