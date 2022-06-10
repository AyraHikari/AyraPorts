.class Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;
.super Lcom/meizu/statsrpk/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsrpk/service/RpkUsageStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/meizu/statsrpk/service/RpkUsageStatsService;

.field private c:Lcom/meizu/statsrpk/service/a;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/service/RpkUsageStatsService;Landroid/content/Context;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->b:Lcom/meizu/statsrpk/service/RpkUsageStatsService;

    invoke-direct {p0}, Lcom/meizu/statsrpk/a$a;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->f:Landroid/content/Context;

    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    new-instance v1, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;-><init>(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsrpk/service/RpkUsageStatsService;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->e:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsrpk/service/a;)Lcom/meizu/statsrpk/service/a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->c:Lcom/meizu/statsrpk/service/a;

    return-object p1
.end method

.method private a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Lcom/meizu/statsrpk/RpkInfo;)V
    .locals 2

    .line 139
    iget-object v0, p2, Lcom/meizu/statsrpk/RpkInfo;->d:Ljava/lang/String;

    const-string v1, "pkg_name"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p2, Lcom/meizu/statsrpk/RpkInfo;->b:Ljava/lang/String;

    const-string v1, "pkg_ver"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget v0, p2, Lcom/meizu/statsrpk/RpkInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pkg_ver_code"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "channel_id"

    const-string v1, "102027"

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object p2, p2, Lcom/meizu/statsrpk/RpkInfo;->a:Ljava/lang/String;

    const-string v1, "rpkPkgName"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "event_attrib"

    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Lcom/meizu/statsrpk/RpkInfo;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Lcom/meizu/statsrpk/RpkInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsrpk/service/a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->c:Lcom/meizu/statsrpk/service/a;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->e:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/statsrpk/RpkEvent;Lcom/meizu/statsrpk/RpkInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;-><init>(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsrpk/RpkEvent;Lcom/meizu/statsrpk/RpkInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
