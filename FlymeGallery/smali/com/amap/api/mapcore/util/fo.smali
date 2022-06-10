.class public Lcom/amap/api/mapcore/util/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fo;->h:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fo;->i:Ljava/lang/String;

    :try_start_0
    const-string p2, "/"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 55
    array-length p2, p1

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    .line 60
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fo;->a:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->a:Ljava/lang/String;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 64
    aget-object v0, p1, p2

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 66
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->c:Ljava/lang/String;

    .line 68
    aget-object p3, p1, p3

    iput-object p3, p0, Lcom/amap/api/mapcore/util/fo;->d:Ljava/lang/String;

    const/4 p3, 0x3

    .line 70
    aget-object p3, p1, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/amap/api/mapcore/util/fo;->f:I

    const/4 p3, 0x4

    .line 72
    aget-object p1, p1, p3

    const-string p3, "\\."

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fo;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    .line 75
    invoke-static {p1, p2, p2}, Lcom/amap/api/mapcore/util/ga;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->h:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->i:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->c:Ljava/lang/String;

    return-object v0
.end method
