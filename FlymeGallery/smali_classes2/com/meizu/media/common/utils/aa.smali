.class public Lcom/meizu/media/common/utils/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/text/DecimalFormat;

.field private static final e:Ljava/text/DecimalFormat;

.field private static f:F

.field private static g:Ljava/lang/String;

.field private static h:Ljava/text/Collator;

.field private static i:Z

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_data"

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/aa;->c:[Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/common/utils/aa;->d:Ljava/text/DecimalFormat;

    .line 58
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/common/utils/aa;->e:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/meizu/media/common/utils/aa;->a:Z

    const/4 v1, 0x0

    .line 61
    sput-boolean v1, Lcom/meizu/media/common/utils/aa;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    sput v1, Lcom/meizu/media/common/utils/aa;->f:F

    const/4 v1, 0x0

    .line 66
    sput-object v1, Lcom/meizu/media/common/utils/aa;->g:Ljava/lang/String;

    .line 72
    sput-object v1, Lcom/meizu/media/common/utils/aa;->h:Ljava/text/Collator;

    .line 73
    sput-boolean v0, Lcom/meizu/media/common/utils/aa;->i:Z

    .line 74
    sput-object v1, Lcom/meizu/media/common/utils/aa;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 75
    sput v0, Lcom/meizu/media/common/utils/aa;->k:I

    .line 76
    sput-object v1, Lcom/meizu/media/common/utils/aa;->l:Ljava/lang/String;

    .line 77
    sput-object v1, Lcom/meizu/media/common/utils/aa;->m:Ljava/lang/String;

    .line 78
    sput-object v1, Lcom/meizu/media/common/utils/aa;->n:Ljava/lang/String;

    .line 79
    sput-object v1, Lcom/meizu/media/common/utils/aa;->o:Ljava/lang/String;

    .line 80
    sput-object v1, Lcom/meizu/media/common/utils/aa;->p:Ljava/lang/String;

    .line 81
    sput-object v1, Lcom/meizu/media/common/utils/aa;->q:Ljava/lang/String;

    .line 85
    sput-object v1, Lcom/meizu/media/common/utils/aa;->r:Ljava/lang/String;

    .line 86
    sput-object v1, Lcom/meizu/media/common/utils/aa;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(I)I
    .locals 1

    .line 651
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static a()J
    .locals 5

    .line 473
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/meizu/media/common/utils/aa;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 786
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    const-string v1, "android.os.SystemProperties"

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    const-string v1, "get"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSystemProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static a(Landroid/widget/AbsListView;)V
    .locals 2

    .line 628
    :try_start_0
    new-instance v0, Lcom/c/a/a/c;

    const-class v1, Landroid/widget/AbsListView;

    invoke-direct {v0, v1, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p0, "finishMultiChoice"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishMultiChoice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Utils"

    const-string v1, "close fail"

    .line 128
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 260
    sget-object v0, Lcom/meizu/media/common/utils/aa;->g:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/common/utils/aa;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/com.meizu.media.common/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 270
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network.txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    const-string p0, "\r\n"

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 274
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 232
    sget-boolean v0, Lcom/meizu/media/common/utils/aa;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 236
    sget-boolean p1, Lcom/meizu/media/common/utils/aa;->b:Z

    if-eqz p1, :cond_1

    .line 237
    invoke-static {p0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "Utils"

    .line 239
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static varargs a(ZZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 248
    invoke-static {p2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "Utils"

    .line 251
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .line 597
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    const-class v1, Landroid/os/Environment;

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    const-string v1, "getExternalStorageDirectoryMzInternal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 599
    :catch_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 742
    invoke-static {p0}, Lcom/meizu/media/common/utils/aa;->d(Ljava/lang/String;)I

    move-result v0

    .line 743
    invoke-static {p0}, Lcom/meizu/media/common/utils/aa;->e(Ljava/lang/String;)I

    move-result p0

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c()Z
    .locals 7

    const-class v0, Lcom/meizu/media/common/utils/aa;

    monitor-enter v0

    .line 805
    :try_start_0
    sget v1, Lcom/meizu/media/common/utils/aa;->k:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "ro.product.locale.language"

    const/4 v2, 0x0

    .line 806
    invoke-static {v1, v2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ro.product.locale.region"

    .line 807
    invoke-static {v5, v2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ro.product.locale"

    .line 808
    invoke-static {v6, v2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "zh"

    .line 810
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "zh-CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 811
    :cond_1
    sput v3, Lcom/meizu/media/common/utils/aa;->k:I

    goto :goto_0

    .line 813
    :cond_2
    sput v4, Lcom/meizu/media/common/utils/aa;->k:I

    .line 816
    :cond_3
    :goto_0
    sget v1, Lcom/meizu/media/common/utils/aa;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_4

    move v3, v4

    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 750
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    shl-int/lit8 v2, v1, 0x7

    .line 751
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    xor-int/2addr v2, v3

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v1, 0xb

    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x5

    xor-int/2addr v2, v3

    not-int v2, v2

    :goto_1
    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 2

    .line 824
    sget-object v0, Lcom/meizu/media/common/utils/aa;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ro.meizu.customize.demo"

    const-string v1, "unknown"

    .line 825
    invoke-static {v0, v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/aa;->l:Ljava/lang/String;

    .line 828
    :cond_0
    sget-object v0, Lcom/meizu/media/common/utils/aa;->l:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 761
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    shl-int/lit8 v1, v1, 0x4

    .line 762
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    const-wide v4, 0xf0000000L

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_0

    shr-int/lit8 v3, v2, 0x18

    xor-int/2addr v1, v3

    not-int v2, v2

    and-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method
