.class public Lcom/meizu/media/gallery/common/ChargingWorkTrigger;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:Landroidx/work/p;

.field private static e:Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-class v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b:Z

    .line 59
    sput-boolean v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c:Z

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    .line 62
    new-instance v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;-><init>(Lcom/meizu/media/gallery/common/ChargingWorkTrigger$1;)V

    sput-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e:Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p5, v1, v5

    sget-object v7, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v2

    const-class v2, Landroidx/work/c;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, Landroidx/work/e;

    aput-object v2, v0, v5

    const-class v8, Landroidx/work/k;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa15

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroidx/work/k;

    return-object p0

    .line 254
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const-class v0, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;

    if-ne p2, v0, :cond_2

    .line 255
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    const-class p0, Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;

    if-ne p2, p0, :cond_3

    .line 256
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->i()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    const-class p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;

    if-ne p2, p0, :cond_4

    .line 257
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const-class p0, Lcom/meizu/media/gallery/data/FixThumbnailWorker;

    if-ne p2, p0, :cond_6

    .line 259
    :cond_5
    invoke-static {p2}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, v1

    .line 262
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOneTimeWorkRequest: tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", clazz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_8

    .line 266
    new-instance v0, Landroidx/work/k$a;

    invoke-direct {v0, p2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 267
    invoke-virtual {v0, p0}, Landroidx/work/k$a;->a(Ljava/lang/String;)Landroidx/work/q$a;

    move-result-object p0

    check-cast p0, Landroidx/work/k$a;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    invoke-virtual {p0, p3, p4, p2}, Landroidx/work/k$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k$a;

    move-result-object p0

    .line 269
    invoke-virtual {p0, p1}, Landroidx/work/k$a;->a(Landroidx/work/c;)Landroidx/work/q$a;

    move-result-object p0

    check-cast p0, Landroidx/work/k$a;

    if-eqz p5, :cond_7

    .line 271
    invoke-virtual {p0, p5}, Landroidx/work/k$a;->a(Landroidx/work/e;)Landroidx/work/q$a;

    .line 273
    :cond_7
    invoke-virtual {p0}, Landroidx/work/k$a;->e()Landroidx/work/q;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/work/k;

    :cond_8
    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xa13

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 186
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 187
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "yyyyMMdd"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 188
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 280
    const-class v0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;

    if-ne p0, v0, :cond_0

    const-string p0, "tag_face_cluster"

    return-object p0

    .line 283
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;

    if-ne p0, v0, :cond_1

    const-string p0, "tag_smart_card"

    return-object p0

    .line 286
    :cond_1
    const-class v0, Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;

    if-ne p0, v0, :cond_2

    const-string p0, "tag_ocr"

    return-object p0

    .line 289
    :cond_2
    const-class v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;

    if-ne p0, v0, :cond_3

    const-string p0, "tag_scene_cluster"

    return-object p0

    .line 292
    :cond_3
    const-class v0, Lcom/meizu/media/gallery/data/FixThumbnailWorker;

    if-ne p0, v0, :cond_4

    const-string p0, "tag_thumb_fix"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-boolean v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c:Z

    if-nez v1, :cond_1

    .line 70
    sget-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v2, "configPendingWorker: device not ready, return!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d(Landroid/content/Context;)V

    .line 72
    monitor-exit v0

    return-void

    .line 74
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    if-nez v1, :cond_2

    .line 75
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v1

    sput-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    .line 77
    :cond_2
    sget-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v2, "configPendingWorker: start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "charging_workers"

    const-wide/16 v2, 0x0

    .line 78
    invoke-static {p0, v1, v2, v3}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa14

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 195
    invoke-virtual {v0, v8}, Landroidx/work/c$a;->a(Z)Landroidx/work/c$a;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v8}, Landroidx/work/c$a;->c(Z)Landroidx/work/c$a;

    .line 197
    invoke-virtual {v0, v8}, Landroidx/work/c$a;->b(Z)Landroidx/work/c$a;

    .line 198
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    .line 200
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d()Z

    move-result v2

    const-string v3, "need_to_check_from_server"

    invoke-virtual {v1, v3, v2}, Landroidx/work/e$a;->a(Ljava/lang/String;Z)Landroidx/work/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v1

    .line 203
    const-class v4, Lcom/meizu/media/gallery/data/FixThumbnailWorker;

    move-object v2, p0

    move-object v3, v0

    move-wide v5, p2

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 206
    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    sget-object v4, Landroidx/work/g;->a:Landroidx/work/g;

    invoke-virtual {v3, p1, v4, v2}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v3

    :cond_1
    move-object v8, v3

    .line 211
    const-class v4, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;

    move-object v2, p0

    move-object v3, v0

    move-wide v5, p2

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v8, :cond_2

    .line 213
    invoke-virtual {v8, v2}, Landroidx/work/n;->a(Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    sget-object v4, Landroidx/work/g;->a:Landroidx/work/g;

    .line 214
    invoke-virtual {v3, p1, v4, v2}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 219
    :cond_3
    const-class v4, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;

    move-object v2, p0

    move-object v3, v0

    move-wide v5, p2

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v8, :cond_4

    .line 221
    invoke-virtual {v8, v2}, Landroidx/work/n;->a(Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    sget-object v4, Landroidx/work/g;->a:Landroidx/work/g;

    .line 222
    invoke-virtual {v3, p1, v4, v2}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 227
    :cond_5
    const-class v4, Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, p2

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_6

    .line 229
    invoke-virtual {v8, v2}, Landroidx/work/n;->a(Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    sget-object v4, Landroidx/work/g;->a:Landroidx/work/g;

    .line 230
    invoke-virtual {v3, p1, v4, v2}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    :goto_2
    move-object v8, v2

    .line 235
    :cond_7
    const-class v4, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;

    move-object v2, p0

    move-object v3, v0

    move-wide v5, p2

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz v8, :cond_8

    .line 237
    invoke-virtual {v8, p0}, Landroidx/work/n;->a(Landroidx/work/k;)Landroidx/work/n;

    move-result-object p0

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    sget-object p3, Landroidx/work/g;->a:Landroidx/work/g;

    .line 238
    invoke-virtual {p2, p1, p3, p0}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object p0

    :goto_3
    move-object v8, p0

    :cond_9
    if-eqz v8, :cond_a

    .line 243
    invoke-virtual {v8}, Landroidx/work/n;->a()Landroidx/work/l;

    :cond_a
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c:Z

    return p0
.end method

.method static synthetic b()Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;
    .locals 1

    .line 42
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e:Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa11

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 88
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v0, "configAlarmWorker: network isn\'t allowed, return!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v1

    return-void

    .line 93
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    if-nez v2, :cond_2

    .line 94
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v2

    sput-object v2, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    .line 96
    :cond_2
    sget-object v2, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v3, "configAlarmWorker start"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x3

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 101
    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 102
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_3

    const/4 v3, 0x5

    .line 103
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 108
    new-instance v4, Landroidx/work/c$a;

    invoke-direct {v4}, Landroidx/work/c$a;-><init>()V

    .line 109
    invoke-virtual {v4, v0}, Landroidx/work/c$a;->a(Z)Landroidx/work/c$a;

    move-result-object v5

    .line 110
    invoke-virtual {v5, v0}, Landroidx/work/c$a;->c(Z)Landroidx/work/c$a;

    .line 111
    invoke-virtual {v4, v0}, Landroidx/work/c$a;->b(Z)Landroidx/work/c$a;

    .line 112
    invoke-virtual {v4}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    .line 114
    const-class v8, Lcom/meizu/media/gallery/data/FixThumbnailWorker;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v0

    move-wide v9, v2

    invoke-static/range {v6 .. v11}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 117
    sget-object v5, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v6, "alarm_delay_workers"

    sget-object v7, Landroidx/work/g;->a:Landroidx/work/g;

    invoke-virtual {v5, v6, v7, v4}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v5

    .line 122
    :cond_4
    const-class v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v0

    move-wide v9, v2

    invoke-static/range {v6 .. v11}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 124
    invoke-virtual {v5, v4}, Landroidx/work/n;->a(Landroidx/work/k;)Landroidx/work/n;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v6, "alarm_delay_workers"

    sget-object v7, Landroidx/work/g;->a:Landroidx/work/g;

    .line 125
    invoke-virtual {v5, v6, v7, v4}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v4

    goto :goto_0

    .line 130
    :cond_6
    :goto_1
    const-class v8, Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v0

    move-wide v9, v2

    invoke-static/range {v6 .. v11}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    .line 132
    invoke-virtual {v5, v4}, Landroidx/work/n;->a(Landroidx/work/k;)Landroidx/work/n;

    move-result-object v4

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v6, "alarm_delay_workers"

    sget-object v7, Landroidx/work/g;->a:Landroidx/work/g;

    .line 133
    invoke-virtual {v5, v6, v7, v4}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v4

    goto :goto_2

    .line 138
    :cond_8
    :goto_3
    const-class v8, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v0

    move-wide v9, v2

    invoke-static/range {v6 .. v11}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;Landroidx/work/c;Ljava/lang/Class;JLandroidx/work/e;)Landroidx/work/k;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    .line 140
    invoke-virtual {v5, v2}, Landroidx/work/n;->a(Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_9
    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v4, "alarm_delay_workers"

    sget-object v5, Landroidx/work/g;->a:Landroidx/work/g;

    .line 141
    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 145
    invoke-virtual {v5}, Landroidx/work/n;->a()Landroidx/work/l;

    .line 149
    :cond_b
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 150
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v0, "configAlarmWorker: moment module is closed, return!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    monitor-exit v1

    return-void

    :cond_c
    const-wide/32 v2, 0x5265c00

    .line 154
    new-instance p0, Landroidx/work/m$a;

    const-class v4, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v4, v2, v3, v5}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-class v2, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;

    .line 156
    invoke-static {v2}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/work/m$a;->a(Ljava/lang/String;)Landroidx/work/q$a;

    move-result-object p0

    check-cast p0, Landroidx/work/m$a;

    .line 157
    invoke-virtual {p0, v0}, Landroidx/work/m$a;->a(Landroidx/work/c;)Landroidx/work/q$a;

    move-result-object p0

    check-cast p0, Landroidx/work/m$a;

    .line 158
    invoke-virtual {p0}, Landroidx/work/m$a;->e()Landroidx/work/q;

    move-result-object p0

    check-cast p0, Landroidx/work/m;

    if-eqz p0, :cond_d

    .line 160
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v2, "alarm_delay_workers"

    sget-object v3, Landroidx/work/f;->b:Landroidx/work/f;

    invoke-virtual {v0, v2, v3, p0}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/l;

    .line 162
    :cond_d
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b:Z

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa17

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter v0

    .line 312
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    if-nez v1, :cond_1

    .line 313
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v1, "onModuleDisabled: sWorkManager is null, return!"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    monitor-exit v0

    return-void

    .line 318
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    sget-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v2, "onModuleDisabled: cancel smartcard scan worker."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v2, "tag_smart_card"

    invoke-virtual {v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;)Landroidx/work/l;

    .line 324
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 325
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v1, "onModuleDisabled: cancel face cluster worker."

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v1, "tag_face_cluster"

    invoke-virtual {p0, v1}, Landroidx/work/p;->a(Ljava/lang/String;)Landroidx/work/l;

    .line 330
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result p0

    if-nez p0, :cond_4

    .line 331
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v1, "onModuleDisabled: cancel face cluster worker."

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v1, "tag_scene_cluster"

    invoke-virtual {p0, v1}, Landroidx/work/p;->a(Ljava/lang/String;)Landroidx/work/l;

    .line 334
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa19

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter v0

    .line 351
    :try_start_0
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->i(Landroid/content/Context;)V

    .line 354
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa12

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_request_model_date"

    const-string v2, ""

    .line 171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    .line 176
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v2
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Landroid/content/Context;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p0, Landroid/content/Context;

    aput-object p0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa16

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean p0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p0, :cond_0

    return-void

    .line 299
    :cond_0
    const-class p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter p0

    .line 300
    :try_start_0
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    if-nez v0, :cond_1

    .line 301
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v1, "cancelAllWorker: sWorkManager is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    monitor-exit p0

    return-void

    .line 304
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    const-string v1, "charging_workers"

    invoke-virtual {v0, v1}, Landroidx/work/p;->b(Ljava/lang/String;)Landroidx/work/l;

    const/4 v0, 0x0

    .line 305
    sput-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->d:Landroidx/work/p;

    .line 306
    sput-boolean v8, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c:Z

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa1a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "GalleryAppImpl"

    const-string v0, "context not initialized:ChargingWorkTrigger"

    .line 359
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 363
    :cond_1
    const-class v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter v1

    .line 364
    :try_start_0
    sget-boolean v2, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b:Z

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 365
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 366
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e:Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e:Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e:Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e:Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 370
    sput-boolean v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b:Z

    .line 371
    sget-object p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    const-string v0, "startListen: power connected, start listen"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa1b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 377
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 379
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "status"

    .line 380
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v8
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa1c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 389
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, -0x1

    const-string v2, "level"

    .line 390
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 391
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v1, v2

    int-to-float v3, p0

    div-float/2addr v1, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 395
    :goto_0
    sget-object v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBatteryNotLow: batteryNotLow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scale="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xa18

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 340
    sget-object v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const-class v0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter v0

    :try_start_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 343
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->i(Landroid/content/Context;)V

    .line 346
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
