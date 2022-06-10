.class public Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/f;


# instance fields
.field private aFW:Lbt/c;


# direct methods
.method public constructor <init>(Lbt/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbt/b;->aFW:Lbt/c;

    return-void
.end method

.method public static a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;
    .locals 1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbt/b;->a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;
    .locals 11

    .line 40
    new-instance v7, Lcom/facebook/cache/disk/d$b;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Gk()J

    move-result-wide v1

    .line 42
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Gj()J

    move-result-wide v3

    .line 43
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Gi()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 45
    new-instance v10, Lcom/facebook/cache/disk/d;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Gl()Lcom/facebook/cache/disk/g;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Gn()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Gm()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Go()Lbf/b;

    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 54
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->Gp()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lbf/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;
    .locals 1

    .line 59
    iget-object v0, p0, Lbt/b;->aFW:Lbt/c;

    invoke-interface {v0, p1}, Lbt/c;->b(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lbt/b;->a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;

    move-result-object p1

    return-object p1
.end method
