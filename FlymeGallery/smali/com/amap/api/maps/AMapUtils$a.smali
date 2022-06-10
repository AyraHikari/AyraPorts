.class public Lcom/amap/api/maps/AMapUtils$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/AMapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 396
    iput-object v0, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    .line 400
    iput-object p1, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 410
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ef$a;

    iget-object v1, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    const-string v2, "5.6.0"

    sget-object v3, Lcom/amap/api/mapcore/util/ff;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ef$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.amap.api.maps"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ef$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/ef$a;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef$a;->a()Lcom/amap/api/mapcore/util/ef;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/dy;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)Z

    .line 415
    invoke-virtual {p0}, Lcom/amap/api/maps/AMapUtils$a;->interrupt()V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
