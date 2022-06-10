.class public Lcom/meizu/media/common/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected f:Ljava/lang/String;

.field protected g:Landroid/os/ParcelFileDescriptor;

.field protected h:Ljava/lang/String;

.field protected i:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meizu/media/common/utils/c;->j:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/meizu/media/common/utils/c;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/meizu/media/common/utils/c;->i:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/meizu/media/common/utils/c;->k:I

    .line 45
    iput-object p1, p0, Lcom/meizu/media/common/utils/c;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/meizu/media/common/utils/c;->b:I

    .line 48
    iput p4, p0, Lcom/meizu/media/common/utils/c;->c:I

    .line 49
    iput p5, p0, Lcom/meizu/media/common/utils/c;->d:I

    .line 50
    iput p6, p0, Lcom/meizu/media/common/utils/c;->e:I

    .line 51
    iput-object p7, p0, Lcom/meizu/media/common/utils/c;->h:Ljava/lang/String;

    .line 52
    iput p8, p0, Lcom/meizu/media/common/utils/c;->i:I

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    .line 101
    sget-object v0, Lcom/meizu/media/common/utils/c;->j:Landroid/support/v4/util/LruCache;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/utils/c;->j:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/meizu/media/common/utils/c;->j:Landroid/support/v4/util/LruCache;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/utils/c;->j:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Lcom/meizu/media/common/utils/c;->j:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 229
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/meizu/media/common/utils/y$c;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/c;->c(Lcom/meizu/media/common/utils/y$c;)I

    move-result p1

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iput p1, p0, Lcom/meizu/media/common/utils/c;->k:I

    .line 119
    iget p1, p0, Lcom/meizu/media/common/utils/c;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/meizu/media/common/utils/y$c;)I
    .locals 9

    const/4 v0, -0x1

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x10000000

    if-eqz v1, :cond_6

    .line 132
    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/meizu/media/common/utils/DownloadCache;->getInstance()Lcom/meizu/media/common/utils/DownloadCache;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/meizu/media/common/utils/DownloadCache;->download(Lcom/meizu/media/common/utils/y$c;Ljava/net/URL;)Lcom/meizu/media/common/utils/DownloadCache$c;

    move-result-object v4

    .line 135
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v4, :cond_1

    const-string p1, "BitmapDrawableJob"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/common/utils/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 143
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/meizu/media/common/utils/c;->h:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 151
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    .line 154
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v4, v4, Lcom/meizu/media/common/utils/DownloadCache$c;->a:Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    invoke-static {p1, v8, v6}, Lcom/meizu/media/common/utils/h;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    invoke-static {v8}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 160
    :goto_0
    invoke-static {v6}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-object v7, v8

    .line 159
    :catchall_1
    invoke-static {v7}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 166
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    return v2

    .line 170
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    .line 175
    :cond_5
    iget-object p1, v4, Lcom/meizu/media/common/utils/DownloadCache$c;->a:Ljava/io/File;

    invoke-static {p1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    return v2

    .line 179
    :cond_6
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    invoke-static {p1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/meizu/media/common/utils/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "r"

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    return v2

    :catchall_2
    return v0
.end method

.method private d(Lcom/meizu/media/common/utils/y$c;)Z
    .locals 4

    .line 195
    new-instance v0, Lcom/meizu/media/common/utils/c$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/utils/c$1;-><init>(Lcom/meizu/media/common/utils/c;)V

    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 204
    :goto_0
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 206
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/utils/c;->k:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 207
    iput v2, p0, Lcom/meizu/media/common/utils/c;->k:I

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/c;->b(Lcom/meizu/media/common/utils/y$c;)V

    goto :goto_0

    .line 209
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/meizu/media/common/utils/c;->k:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 210
    monitor-exit p0

    return v1

    .line 211
    :cond_2
    iget v0, p0, Lcom/meizu/media/common/utils/c;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 212
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 215
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catch_0
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/meizu/media/common/utils/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/utils/c;->e:I

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/meizu/media/common/utils/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/common/utils/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-direct {p0}, Lcom/meizu/media/common/utils/c;->b()V

    return-object p1

    .line 78
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/c;->d(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/meizu/media/common/utils/c;->b()V

    return-object v1

    .line 82
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meizu/media/common/utils/c;->g:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget v4, p0, Lcom/meizu/media/common/utils/c;->b:I

    iget v5, p0, Lcom/meizu/media/common/utils/c;->c:I

    iget v6, p0, Lcom/meizu/media/common/utils/c;->d:I

    iget v7, p0, Lcom/meizu/media/common/utils/c;->e:I

    iget v8, p0, Lcom/meizu/media/common/utils/c;->i:I

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/meizu/media/common/utils/e;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/common/utils/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    iget v1, p0, Lcom/meizu/media/common/utils/c;->e:I

    if-nez v1, :cond_4

    .line 92
    invoke-direct {p0, v0}, Lcom/meizu/media/common/utils/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/common/utils/c;->b()V

    return-object p1

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/common/utils/c;->b()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/meizu/media/common/utils/c;->b()V

    throw p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/common/utils/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/c;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
