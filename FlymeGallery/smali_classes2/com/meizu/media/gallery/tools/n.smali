.class public Lcom/meizu/media/gallery/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/n$b;,
        Lcom/meizu/media/gallery/tools/n$a;,
        Lcom/meizu/media/gallery/tools/n$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:[B

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:[S

.field protected J:[B

.field protected K:[B

.field protected L:[B

.field protected final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/tools/n$c;",
            ">;"
        }
    .end annotation
.end field

.field protected N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:Landroid/content/ContentResolver;

.field private U:Landroid/net/Uri;

.field private V:Lcom/meizu/media/gallery/tools/n$a;

.field private final W:Ljava/lang/Object;

.field private X:Z

.field private Y:I

.field private Z:Lcom/meizu/media/gallery/tools/n$b;

.field protected a:Ljava/io/InputStream;

.field private aa:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->g:I

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 59
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/n;->B:[B

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    .line 63
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->D:I

    .line 65
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->E:I

    .line 66
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/n;->F:Z

    .line 67
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->G:I

    .line 81
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    const v2, 0x7fffffff

    .line 82
    iput v2, p0, Lcom/meizu/media/gallery/tools/n;->N:I

    .line 84
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/n;->P:Z

    .line 85
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/n;->Q:Z

    .line 86
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/n;->R:Z

    const-wide/16 v2, 0x0

    .line 87
    iput-wide v2, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lcom/meizu/media/gallery/tools/n;->V:Lcom/meizu/media/gallery/tools/n$a;

    .line 103
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/tools/n;->W:Ljava/lang/Object;

    .line 104
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/n;->X:Z

    .line 173
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->Y:I

    .line 286
    iput-object v2, p0, Lcom/meizu/media/gallery/tools/n;->Z:Lcom/meizu/media/gallery/tools/n$b;

    const/4 v0, -0x1

    .line 582
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->aa:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/n;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/n;I)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/n;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/n;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/n;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/n;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/meizu/media/gallery/tools/n;->aa:I

    return p0
.end method

.method private b(I)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3718

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 175
    :cond_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    const-wide/32 v3, 0x1800000

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    return v8

    .line 176
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->Y:I

    if-le v1, p1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->N:I

    add-int/2addr p1, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    monitor-enter v1

    .line 178
    :try_start_0
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->Y:I

    :goto_0
    if-ge v2, p1, :cond_4

    .line 179
    iget v5, p0, Lcom/meizu/media/gallery/tools/n;->N:I

    rem-int v5, v2, v5

    .line 180
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/tools/n$c;

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    .line 182
    iput-object v7, v6, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    .line 183
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_4
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->N:I

    rem-int/2addr p1, v2

    iput p1, p0, Lcom/meizu/media/gallery/tools/n;->Y:I

    const-wide/16 v5, 0x0

    .line 188
    iput-wide v5, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    move p1, v8

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 190
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/tools/n$c;

    iget-object v2, v2, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 192
    :cond_5
    iget-wide v5, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x2

    int-to-long v9, v7

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 194
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-wide v1, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/tools/n;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/n;->W:Ljava/lang/Object;

    return-object p0
.end method

.method private c(I)[I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x372a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    .line 753
    new-array v3, v1, [B

    .line 756
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 758
    invoke-static {v4}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    move v4, v8

    :goto_0
    if-ge v4, v1, :cond_1

    .line 761
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    goto :goto_2

    :cond_1
    const/16 v0, 0x100

    new-array v2, v0, [I

    move v0, v8

    :goto_1
    if-ge v8, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 767
    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v1, 0x1

    .line 768
    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 769
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v8, 0x1

    const/high16 v7, -0x1000000

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v7

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    .line 770
    aput v0, v2, v8

    move v0, v5

    move v8, v6

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method static synthetic d(Lcom/meizu/media/gallery/tools/n;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/meizu/media/gallery/tools/n;->P:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/tools/n;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->k()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/tools/n;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/meizu/media/gallery/tools/n;->R:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/tools/n;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/meizu/media/gallery/tools/n;->O:I

    return p0
.end method

.method private g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3719

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->h()Z

    .line 201
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->a()V

    .line 205
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->i()V

    .line 206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/tools/n;)Lcom/meizu/media/gallery/tools/n$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/n;->Z:Lcom/meizu/media/gallery/tools/n$b;

    return-object p0
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x371a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 217
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->T:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->U:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 224
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    const/4 v0, 0x1

    return v0

    .line 218
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x2

    .line 220
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    return v0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x371f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "GIF"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 302
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    return-void

    .line 305
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->j()V

    .line 306
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/n;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->f:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/n;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/n;->h:[I

    .line 308
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n;->h:[I

    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->k:I

    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->l:I

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/tools/n;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/meizu/media/gallery/tools/n;->X:Z

    return p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3720

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->t()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    .line 315
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->t()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->d:I

    .line 317
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v0, v3

    .line 318
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/n;->e:Z

    and-int/lit8 v0, v1, 0x7

    add-int/2addr v0, v3

    shl-int v0, v3, v0

    .line 321
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->f:I

    .line 322
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->k:I

    .line 323
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->n:I

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/tools/n;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/meizu/media/gallery/tools/n;->Q:Z

    return p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3721

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v2, 0x21

    if-eq v1, v2, :cond_3

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3b

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    .line 365
    iput v2, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    goto :goto_1

    .line 360
    :cond_1
    iput-boolean v2, p0, Lcom/meizu/media/gallery/tools/n;->R:Z

    goto :goto_1

    .line 334
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->n()V

    goto :goto_1

    .line 337
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    const/16 v2, 0xf9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xff

    if-eq v1, v2, :cond_4

    .line 356
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->s()V

    goto :goto_1

    .line 343
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->l()I

    const-string v1, ""

    :goto_0
    const/16 v2, 0xb

    if-ge v0, v2, :cond_5

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->B:[B

    aget-byte v1, v1, v0

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "NETSCAPE2.0"

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->q()V

    goto :goto_1

    .line 352
    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->s()V

    goto :goto_1

    .line 340
    :cond_7
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->m()V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/tools/n;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->g()Z

    move-result p0

    return p0
.end method

.method private l()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3722

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

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    .line 373
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    if-lez v1, :cond_3

    .line 376
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    if-ge v0, v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->B:[B

    iget v3, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 384
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 386
    :cond_2
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    if-ge v0, v1, :cond_3

    const/4 v1, 0x1

    .line 387
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    :cond_3
    return v0
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3723

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    .line 403
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    .line 404
    iput v2, p0, Lcom/meizu/media/gallery/tools/n;->D:I

    .line 405
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->D:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 406
    iput v3, p0, Lcom/meizu/media/gallery/tools/n;->D:I

    :cond_1
    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    move v0, v3

    .line 408
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/n;->F:Z

    .line 409
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->G:I

    .line 410
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->G:I

    if-gtz v0, :cond_3

    const/16 v0, 0x64

    .line 411
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->G:I

    .line 413
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->H:I

    .line 414
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    return-void
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3724

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->t()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->r:I

    .line 419
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->t()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->s:I

    .line 420
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->t()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->t:I

    .line 421
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->t()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->u:I

    .line 422
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 423
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/media/gallery/tools/n;->o:Z

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    .line 424
    :goto_1
    iput-boolean v2, p0, Lcom/meizu/media/gallery/tools/n;->p:Z

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v3

    shl-int v1, v3, v1

    .line 427
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->q:I

    .line 428
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/n;->o:Z

    if-eqz v1, :cond_3

    .line 429
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->q:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/n;->c(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/n;->i:[I

    .line 430
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->i:[I

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/n;->j:[I

    goto :goto_2

    .line 432
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->h:[I

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/n;->j:[I

    .line 433
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->k:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->H:I

    if-ne v1, v2, :cond_4

    .line 434
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->l:I

    .line 438
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/n;->F:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->j:[I

    if-eqz v1, :cond_5

    .line 439
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->H:I

    aget v4, v1, v2

    .line 440
    aput v0, v1, v2

    move v0, v4

    .line 442
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->j:[I

    if-nez v1, :cond_6

    .line 443
    iput v3, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    .line 445
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 449
    :cond_7
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->p()V

    .line 451
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->s()V

    .line 452
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 460
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/n;->z:Landroid/graphics/Bitmap;

    .line 461
    iget-wide v1, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    iget-object v4, p0, Lcom/meizu/media/gallery/tools/n;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/tools/n;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/meizu/media/gallery/tools/n;->S:J

    .line 463
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    iget v4, p0, Lcom/meizu/media/gallery/tools/n;->O:I

    new-instance v5, Lcom/meizu/media/gallery/tools/n$c;

    iget-object v6, p0, Lcom/meizu/media/gallery/tools/n;->z:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/meizu/media/gallery/tools/n;->G:I

    invoke-direct {v5, v6, v7}, Lcom/meizu/media/gallery/tools/n$c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 465
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->O:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->O:I

    .line 469
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/n;->F:Z

    if-eqz v1, :cond_9

    .line 470
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->j:[I

    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->H:I

    aput v0, v1, v2

    .line 472
    :cond_9
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()Landroid/graphics/Bitmap;
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3725

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 476
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->d:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 478
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->E:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-lez v2, :cond_6

    .line 479
    iget-object v13, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    monitor-enter v13

    .line 480
    :try_start_0
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->E:I

    if-ne v2, v10, :cond_2

    .line 482
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->O:I

    sub-int/2addr v2, v11

    if-lez v2, :cond_1

    sub-int/2addr v2, v12

    .line 484
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/tools/n;->a(I)Lcom/meizu/media/gallery/tools/n$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 486
    iget-object v2, v2, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/meizu/media/gallery/tools/n;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 489
    iput-object v2, p0, Lcom/meizu/media/gallery/tools/n;->A:Landroid/graphics/Bitmap;

    .line 492
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 493
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->A:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget v5, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    iget v9, p0, Lcom/meizu/media/gallery/tools/n;->d:I

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 495
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->E:I

    if-ne v2, v11, :cond_5

    .line 498
    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/n;->F:Z

    if-nez v2, :cond_3

    .line 499
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->m:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    move v3, v0

    .line 501
    :goto_2
    iget v4, p0, Lcom/meizu/media/gallery/tools/n;->y:I

    if-ge v3, v4, :cond_5

    .line 502
    iget v4, p0, Lcom/meizu/media/gallery/tools/n;->w:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/tools/n;->v:I

    add-int/2addr v4, v5

    .line 503
    iget v5, p0, Lcom/meizu/media/gallery/tools/n;->x:I

    add-int/2addr v5, v4

    :goto_3
    if-ge v4, v5, :cond_4

    .line 505
    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 510
    :cond_5
    monitor-exit v13

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    const/16 v2, 0x8

    move v4, v2

    move v3, v12

    move v2, v0

    .line 517
    :goto_5
    iget v5, p0, Lcom/meizu/media/gallery/tools/n;->u:I

    if-ge v0, v5, :cond_10

    .line 519
    iget-boolean v6, p0, Lcom/meizu/media/gallery/tools/n;->p:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x4

    if-lt v2, v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v11, :cond_9

    if-eq v3, v10, :cond_8

    if-eq v3, v6, :cond_7

    goto :goto_6

    :cond_7
    move v4, v11

    move v2, v12

    goto :goto_6

    :cond_8
    move v4, v6

    move v2, v11

    goto :goto_6

    :cond_9
    move v2, v6

    :cond_a
    :goto_6
    add-int v5, v2, v4

    goto :goto_7

    :cond_b
    move v5, v2

    move v2, v0

    .line 538
    :goto_7
    iget v6, p0, Lcom/meizu/media/gallery/tools/n;->s:I

    add-int/2addr v2, v6

    .line 539
    iget v6, p0, Lcom/meizu/media/gallery/tools/n;->d:I

    if-ge v2, v6, :cond_f

    .line 540
    iget v6, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    mul-int/2addr v2, v6

    .line 541
    iget v7, p0, Lcom/meizu/media/gallery/tools/n;->r:I

    add-int/2addr v7, v2

    .line 542
    iget v8, p0, Lcom/meizu/media/gallery/tools/n;->t:I

    add-int/2addr v8, v7

    add-int v9, v2, v6

    if-ge v9, v8, :cond_c

    add-int v8, v2, v6

    .line 546
    :cond_c
    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->t:I

    mul-int/2addr v2, v0

    :goto_8
    if-ge v7, v8, :cond_f

    .line 549
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/n;->L:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    .line 550
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/n;->j:[I

    if-nez v6, :cond_d

    goto :goto_9

    .line 551
    :cond_d
    aget v2, v6, v2

    if-eqz v2, :cond_e

    .line 553
    aput v2, v1, v7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move v2, v9

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_5

    .line 578
    :cond_10
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 27

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3727

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/tools/n;->t:I

    iget v1, v7, Lcom/meizu/media/gallery/tools/n;->u:I

    mul-int/2addr v0, v1

    .line 618
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/n;->L:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    if-ge v1, v0, :cond_2

    .line 619
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v7, Lcom/meizu/media/gallery/tools/n;->L:[B

    .line 621
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/n;->I:[S

    const/16 v2, 0x1000

    if-nez v1, :cond_3

    new-array v1, v2, [S

    .line 622
    iput-object v1, v7, Lcom/meizu/media/gallery/tools/n;->I:[S

    .line 624
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/n;->J:[B

    if-nez v1, :cond_4

    new-array v1, v2, [B

    .line 625
    iput-object v1, v7, Lcom/meizu/media/gallery/tools/n;->J:[B

    .line 627
    :cond_4
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/n;->K:[B

    if-nez v1, :cond_5

    new-array v1, v2, [B

    .line 628
    iput-object v1, v7, Lcom/meizu/media/gallery/tools/n;->K:[B

    .line 632
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    shl-int v4, v3, v2

    add-int/lit8 v5, v4, -0x1

    shl-int v1, v3, v1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v9, v1, 0x2

    move v14, v2

    move/from16 v21, v4

    move/from16 v16, v5

    move v11, v8

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v22, v18

    :goto_0
    move v8, v9

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_1
    if-ge v11, v0, :cond_12

    if-nez v12, :cond_11

    if-ge v13, v14, :cond_8

    if-nez v17, :cond_7

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/n;->l()I

    move-result v17

    if-gtz v17, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v18, 0x0

    .line 655
    :cond_7
    iget-object v10, v7, Lcom/meizu/media/gallery/tools/n;->B:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_8
    and-int v10, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-ne v10, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v10, v1, :cond_a

    move v14, v2

    move/from16 v21, v4

    move/from16 v16, v5

    goto :goto_0

    :cond_a
    if-ne v10, v8, :cond_b

    move/from16 v3, v19

    if-ltz v3, :cond_b

    move/from16 v19, v0

    .line 680
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/n;->K:[B

    add-int/lit8 v24, v12, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v12

    move/from16 v0, v20

    goto :goto_2

    :cond_b
    move/from16 v19, v0

    if-lt v10, v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move v0, v10

    move/from16 v24, v12

    :goto_2
    if-lt v0, v9, :cond_d

    .line 686
    iget-object v3, v7, Lcom/meizu/media/gallery/tools/n;->K:[B

    add-int/lit8 v12, v24, 0x1

    move/from16 v25, v1

    iget-object v1, v7, Lcom/meizu/media/gallery/tools/n;->J:[B

    aget-byte v1, v1, v0

    aput-byte v1, v3, v24

    .line 687
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/n;->I:[S

    aget-short v0, v1, v0

    move/from16 v24, v12

    move/from16 v1, v25

    goto :goto_2

    :cond_d
    move/from16 v25, v1

    .line 689
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/n;->K:[B

    add-int/lit8 v12, v24, 0x1

    int-to-byte v3, v0

    aput-byte v3, v1, v24

    move/from16 v1, v21

    move/from16 v21, v0

    if-ge v8, v1, :cond_e

    move/from16 v0, v20

    move/from16 v20, v2

    if-ltz v0, :cond_f

    .line 691
    iget-object v2, v7, Lcom/meizu/media/gallery/tools/n;->J:[B

    aput-byte v3, v2, v8

    .line 692
    iget-object v2, v7, Lcom/meizu/media/gallery/tools/n;->I:[S

    add-int/lit8 v3, v8, 0x1

    int-to-short v0, v0

    aput-short v0, v2, v8

    goto :goto_3

    :cond_e
    move/from16 v20, v2

    :cond_f
    move v3, v8

    :goto_3
    if-lt v3, v1, :cond_10

    const/16 v0, 0xc

    if-ge v14, v0, :cond_10

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    shl-int v1, v2, v14

    sub-int/2addr v1, v2

    move/from16 v16, v1

    move v8, v3

    move v1, v0

    goto :goto_4

    :cond_10
    const/4 v2, 0x1

    move v8, v3

    goto :goto_4

    :cond_11
    move/from16 v25, v1

    move/from16 v1, v21

    move/from16 v26, v19

    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v26

    move v10, v0

    move/from16 v21, v3

    :goto_4
    const/4 v0, -0x1

    add-int/2addr v12, v0

    .line 708
    iget-object v3, v7, Lcom/meizu/media/gallery/tools/n;->L:[B

    add-int/lit8 v23, v22, 0x1

    iget-object v0, v7, Lcom/meizu/media/gallery/tools/n;->K:[B

    aget-byte v0, v0, v12

    aput-byte v0, v3, v22

    add-int/lit8 v11, v11, 0x1

    move v3, v2

    move/from16 v0, v19

    move/from16 v2, v20

    move/from16 v19, v21

    move/from16 v22, v23

    move/from16 v21, v1

    move/from16 v20, v10

    move/from16 v1, v25

    goto/16 :goto_1

    :cond_12
    :goto_5
    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3728

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->l()I

    .line 716
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->B:[B

    aget-byte v2, v1, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 718
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 719
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 720
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->g:I

    .line 722
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 1

    .line 726
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->D:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->E:I

    .line 727
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->r:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->v:I

    .line 728
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->s:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->w:I

    .line 729
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->t:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->x:I

    .line 730
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->u:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->y:I

    .line 731
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/n;->A:Landroid/graphics/Bitmap;

    .line 732
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->l:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->m:I

    const/4 v0, 0x0

    .line 733
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->D:I

    .line 734
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/n;->F:Z

    .line 735
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->G:I

    const/4 v0, 0x0

    .line 736
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/n;->i:[I

    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3729

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->l()I

    .line 745
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->C:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private t()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x372b

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

    .line 778
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->u()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private u()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x372c

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

    .line 784
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 786
    iput v1, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/tools/n$c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/tools/n$c;

    const/4 v0, 0x0

    const/16 v5, 0x3726

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/tools/n$c;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 586
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->N:I

    if-ge p1, v1, :cond_2

    .line 587
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/tools/n$c;

    if-eqz v0, :cond_1

    .line 590
    iput p1, p0, Lcom/meizu/media/gallery/tools/n;->aa:I

    .line 592
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 594
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/n;->W:Ljava/lang/Object;

    monitor-enter p1

    .line 595
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->W:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 596
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 592
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x371b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 229
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/n;->i:[I

    .line 231
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/n;->R:Z

    .line 232
    iput v0, p0, Lcom/meizu/media/gallery/tools/n;->O:I

    .line 233
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/n$b;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/n;->Z:Lcom/meizu/media/gallery/tools/n$b;

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x371d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/n;->P:Z

    .line 250
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/n;->W:Ljava/lang/Object;

    monitor-enter p1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n;->W:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentResolver;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3716

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

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, v8}, Lcom/meizu/media/gallery/tools/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentResolver;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3717

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

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/n;->T:Landroid/content/ContentResolver;

    .line 112
    iput-object p2, p0, Lcom/meizu/media/gallery/tools/n;->U:Landroid/net/Uri;

    .line 113
    iput-boolean p3, p0, Lcom/meizu/media/gallery/tools/n;->X:Z

    .line 114
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/n;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    new-instance p1, Lcom/meizu/media/gallery/tools/n$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/tools/n$a;-><init>(Lcom/meizu/media/gallery/tools/n;Lcom/meizu/media/gallery/tools/n$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/n;->V:Lcom/meizu/media/gallery/tools/n$a;

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/n;->V:Lcom/meizu/media/gallery/tools/n$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/n$a;->start()V

    return v9

    :cond_1
    return v8
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x371c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 241
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gif decode error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/tools/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GifDecoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x371e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 260
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/tools/n;->a(Z)V

    .line 262
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    monitor-enter v1

    .line 263
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/tools/n$c;

    .line 265
    iget-object v3, v2, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 266
    iget-object v2, v2, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 270
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/n;->V:Lcom/meizu/media/gallery/tools/n$a;

    return-void

    :catchall_0
    move-exception v0

    .line 270
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/meizu/media/gallery/tools/n;->N:I

    return v0
.end method
