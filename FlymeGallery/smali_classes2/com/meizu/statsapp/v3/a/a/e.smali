.class public Lcom/meizu/statsapp/v3/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/a/a/e$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/meizu/statsapp/v3/a/a/c;

.field private static c:Lcom/meizu/statsapp/v3/a/a/d;

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/d;->b:Lcom/meizu/statsapp/v3/a/a/d;

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/e;->c:Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    .line 23
    invoke-static {}, Lcom/meizu/statsapp/v3/a/a;->a()Z

    move-result v0

    sget-boolean v1, Lcom/meizu/statsapp/v3/b;->i:Z

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UsageStats_Logger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/meizu/statsapp/v3/a/a/e;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Lcom/meizu/statsapp/v3/a/a/d;
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/e;->c:Lcom/meizu/statsapp/v3/a/a/d;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static a(Lcom/meizu/statsapp/v3/a/a/c;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/meizu/statsapp/v3/a/a/e;->b:Lcom/meizu/statsapp/v3/a/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 38
    sget-boolean v0, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/e;->d:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/a/a/e$a;

    sget-object v2, Lcom/meizu/statsapp/v3/a/a/d;->a:Lcom/meizu/statsapp/v3/a/a/d;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->c()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/a/a/e$a;-><init>(Lcom/meizu/statsapp/v3/a/a/d;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b()Lcom/meizu/statsapp/v3/a/a/c;
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/e;->b:Lcom/meizu/statsapp/v3/a/a/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 43
    sget-boolean v0, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/e;->d:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/a/a/e$a;

    sget-object v2, Lcom/meizu/statsapp/v3/a/a/d;->b:Lcom/meizu/statsapp/v3/a/a/d;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->c()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/a/a/e$a;-><init>(Lcom/meizu/statsapp/v3/a/a/d;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static c()J
    .locals 2

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 48
    sget-boolean v0, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/e;->d:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/a/a/e$a;

    sget-object v2, Lcom/meizu/statsapp/v3/a/a/d;->c:Lcom/meizu/statsapp/v3/a/a/d;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->c()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/a/a/e$a;-><init>(Lcom/meizu/statsapp/v3/a/a/d;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 53
    sget-boolean v0, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/e;->d:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/a/a/e$a;

    sget-object v2, Lcom/meizu/statsapp/v3/a/a/d;->d:Lcom/meizu/statsapp/v3/a/a/d;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->c()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/a/a/e$a;-><init>(Lcom/meizu/statsapp/v3/a/a/d;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 58
    sget-boolean v0, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/e;->d:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/statsapp/v3/a/a/e$a;

    sget-object v2, Lcom/meizu/statsapp/v3/a/a/d;->e:Lcom/meizu/statsapp/v3/a/a/d;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->c()J

    move-result-wide v5

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/statsapp/v3/a/a/e$a;-><init>(Lcom/meizu/statsapp/v3/a/a/d;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
