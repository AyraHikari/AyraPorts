.class public Lcn/kuwo/show/base/h/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x40

.field private static final b:I = 0x21c

.field private static final c:Ljava/lang/String; = "PerformanceMgr"

.field private static d:Lcn/kuwo/show/base/h/c;

.field private static e:I

.field private static f:I

.field private static g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/h/e;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    sget-object v1, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p2, :cond_1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt p0, p1, :cond_2

    :cond_1
    sget-object p0, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    invoke-interface {p0, v0}, Lcn/kuwo/show/base/h/c;->a(I)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    if-nez v0, :cond_0

    const-string v0, "\u672a\u77e5\u8bbe\u7f6e\u6027\u80fd\u7b49\u7ea7"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,\u5c4f\u5e55\u5bbd\u5ea6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/kuwo/show/base/h/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u5185\u5b58\uff08\u5355\u8fdb\u7a0b/\u603b\u5185\u5b58\uff09\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/kuwo/show/base/h/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MB/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/h/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcn/kuwo/show/base/h/e;->d(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/h/e;->e:I

    invoke-static {p0}, Lcn/kuwo/show/base/h/e;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/h/e;->f:I

    invoke-static {p0}, Lcn/kuwo/show/base/h/e;->b(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcn/kuwo/show/base/h/e;->g:Z

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p0, v0, :cond_0

    new-instance p0, Lcn/kuwo/show/base/h/d;

    invoke-direct {p0}, Lcn/kuwo/show/base/h/d;-><init>()V

    :goto_0
    sput-object p0, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    goto :goto_1

    :cond_0
    sget p0, Lcn/kuwo/show/base/h/e;->e:I

    const/16 v0, 0x40

    if-ge p0, v0, :cond_1

    new-instance p0, Lcn/kuwo/show/base/h/d;

    invoke-direct {p0}, Lcn/kuwo/show/base/h/d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x21c

    if-ne p0, v0, :cond_2

    sget p0, Lcn/kuwo/show/base/h/e;->f:I

    if-le p0, v1, :cond_2

    new-instance p0, Lcn/kuwo/show/base/h/a;

    invoke-direct {p0}, Lcn/kuwo/show/base/h/a;-><init>()V

    goto :goto_0

    :cond_2
    sget-boolean p0, Lcn/kuwo/show/base/h/e;->g:Z

    if-eqz p0, :cond_3

    sget p0, Lcn/kuwo/show/base/h/e;->f:I

    if-le p0, v1, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/h/e;->b()I

    move-result p0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_3

    new-instance p0, Lcn/kuwo/show/base/h/a;

    invoke-direct {p0}, Lcn/kuwo/show/base/h/a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcn/kuwo/show/base/h/b;

    invoke-direct {p0}, Lcn/kuwo/show/base/h/b;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/h/f;)Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcn/kuwo/show/base/h/c;->a(Lcn/kuwo/show/base/h/f;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static b()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v0, v0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_1
    return v0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/h/e;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    sget-object v1, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p2, :cond_1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt p0, p1, :cond_2

    :cond_1
    sget-object p0, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    invoke-interface {p0, v0}, Lcn/kuwo/show/base/h/c;->b(I)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "miui"

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x21c

    :goto_0
    return p0
.end method

.method public static c(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/h/e;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    sget-object v1, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p2, :cond_1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt p0, p1, :cond_2

    :cond_1
    sget-object p0, Lcn/kuwo/show/base/h/e;->d:Lcn/kuwo/show/base/h/c;

    invoke-interface {p0, v0}, Lcn/kuwo/show/base/h/c;->c(I)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x40

    :goto_0
    return p0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    if-le p0, v0, :cond_2

    int-to-float p0, v0

    int-to-float p1, p2

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    int-to-float p1, p1

    :goto_1
    div-float/2addr p0, p1

    const p1, 0x3f333333    # 0.7f

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_2
    return p0
.end method
