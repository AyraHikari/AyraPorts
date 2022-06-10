.class public final Lcom/amap/api/mapcore/util/ia$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ia;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ia$a;->a:Lcom/amap/api/mapcore/util/ia;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/ia;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ia$a;-><init>(Lcom/amap/api/mapcore/util/ia;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ia$a;->a:Lcom/amap/api/mapcore/util/ia;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ia;->a(Lcom/amap/api/mapcore/util/ia;)Lcom/amap/api/mapcore/util/hm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ia$a;->a:Lcom/amap/api/mapcore/util/ia;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ia;->a(Lcom/amap/api/mapcore/util/ia;)Lcom/amap/api/mapcore/util/hm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hm;->c()V

    return-void

    :cond_2
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ia$a;->a:Lcom/amap/api/mapcore/util/ia;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ia;->a(Lcom/amap/api/mapcore/util/ia;)Lcom/amap/api/mapcore/util/hm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ia$a;->a:Lcom/amap/api/mapcore/util/ia;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ia;->a(Lcom/amap/api/mapcore/util/ia;)Lcom/amap/api/mapcore/util/hm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "NetLocation"

    const-string v0, "onReceive"

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
