.class public Lcom/amap/api/mapcore/util/fn;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/gk$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/fo;

.field private b:Lcom/amap/api/mapcore/util/gk;

.field private c:Lcom/amap/api/mapcore/util/ef;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fo;Lcom/amap/api/mapcore/util/ef;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    if-nez p2, :cond_0

    return-void

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    .line 79
    new-instance p2, Lcom/amap/api/mapcore/util/gk;

    new-instance p3, Lcom/amap/api/mapcore/util/fr;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    invoke-direct {p3, v0}, Lcom/amap/api/mapcore/util/fr;-><init>(Lcom/amap/api/mapcore/util/fo;)V

    invoke-direct {p2, p3}, Lcom/amap/api/mapcore/util/gk;-><init>(Lcom/amap/api/mapcore/util/go;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fn;->b:Lcom/amap/api/mapcore/util/gk;

    .line 80
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fo;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fn;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    .line 82
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 427
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 428
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 429
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "clearMarker()"

    .line 432
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fo;->c()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v7, Lcom/amap/api/mapcore/util/fd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fu;->a()Lcom/amap/api/mapcore/util/fu;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fc;)V

    .line 401
    new-instance v8, Lcom/amap/api/mapcore/util/fw$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/fo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v4, v1, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/fo;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/fw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "copy"

    invoke-virtual {v8, p1}, Lcom/amap/api/mapcore/util/fw$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw$a;->a()Lcom/amap/api/mapcore/util/fw;

    move-result-object p1

    .line 403
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/fo;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/fn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fo;->d:Ljava/lang/String;

    invoke-static {p1, v7, v0, v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "dDownLoad"

    const-string v1, "onFinish1"

    .line 415
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 258
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ea;->n(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/amap/api/mapcore/util/fd;)Z
    .locals 3

    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/String;

    const-string v2, "used"

    .line 183
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/fw;

    .line 187
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->e()Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fo;->d:Ljava/lang/String;

    .line 193
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "dDownLoad"

    const-string v2, "isUsed()"

    .line 200
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Lcom/amap/api/mapcore/util/fo;)Z
    .locals 4

    .line 127
    iget-object v0, p3, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/String;

    .line 128
    iget-object v1, p3, Lcom/amap/api/mapcore/util/fo;->c:Ljava/lang/String;

    .line 129
    iget-object v2, p3, Lcom/amap/api/mapcore/util/fo;->d:Ljava/lang/String;

    .line 130
    iget-object p3, p3, Lcom/amap/api/mapcore/util/fo;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fw;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorstatus"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fn;->b(Lcom/amap/api/mapcore/util/fd;)V

    return p3

    .line 140
    :cond_0
    new-instance p2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fn;->d:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v2}, Lcom/amap/api/mapcore/util/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p1, p2, v1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    return p3

    .line 158
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->d:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "processDownloadedFile()"

    .line 169
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p3
.end method

.method private b(Lcom/amap/api/mapcore/util/fd;)V
    .locals 4

    .line 375
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/ef;)Ljava/lang/String;

    move-result-object p1

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 385
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 3

    .line 213
    new-instance v0, Lcom/amap/api/mapcore/util/fd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fu;->a()Lcom/amap/api/mapcore/util/fu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fc;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fn;->a(Lcom/amap/api/mapcore/util/fd;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fs$a;->a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/fn;->a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Lcom/amap/api/mapcore/util/fo;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget v1, v1, Lcom/amap/api/mapcore/util/fo;->g:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget v1, v1, Lcom/amap/api/mapcore/util/fo;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    .line 90
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 318
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn;->e:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a([BJ)V
    .locals 3

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 299
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/fn;->e:Ljava/io/RandomAccessFile;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 303
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fn;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    .line 308
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b()Z
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method c()Z
    .locals 4

    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/fn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fn;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/fs;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "dDownLoad"

    const-string v3, "isNeedDownload()"

    .line 280
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 6

    const-string v0, "dDownLoad"

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->e:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->e:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/io/Closeable;)V

    .line 338
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fo;->b()Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/ga;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/fn;->a(Ljava/lang/String;)V

    .line 343
    new-instance v1, Lcom/amap/api/mapcore/util/gu;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/gu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":1}"

    .line 345
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/gu;->a(Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Lcom/amap/api/mapcore/util/gu;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 350
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "onFinish"

    .line 353
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "onFinish()"

    .line 357
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/amap/api/mapcore/util/gu;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fn;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/gu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"param_int_first\":0}"

    .line 100
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/gu;->a(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/gv;->a(Lcom/amap/api/mapcore/util/gu;Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->b:Lcom/amap/api/mapcore/util/gk;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/gk;->a(Lcom/amap/api/mapcore/util/gk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "run()"

    .line 109
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
