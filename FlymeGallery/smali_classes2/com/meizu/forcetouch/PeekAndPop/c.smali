.class public Lcom/meizu/forcetouch/PeekAndPop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/forcetouch/PeekAndPop/c;

.field private static b:Lcom/meizu/statsapp/UsageStatsProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object p1

    sput-object p1, Lcom/meizu/forcetouch/PeekAndPop/c;->b:Lcom/meizu/statsapp/UsageStatsProxy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/forcetouch/PeekAndPop/c;
    .locals 1

    .line 46
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/c;->a:Lcom/meizu/forcetouch/PeekAndPop/c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/c;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/c;->a:Lcom/meizu/forcetouch/PeekAndPop/c;

    .line 49
    :cond_0
    sget-object p0, Lcom/meizu/forcetouch/PeekAndPop/c;->a:Lcom/meizu/forcetouch/PeekAndPop/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/c;->b:Lcom/meizu/statsapp/UsageStatsProxy;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/UsageStatsProxy;->onLog(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
