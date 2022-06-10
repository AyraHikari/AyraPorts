.class public final Lcn/kuwo/show/base/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/kuwo/show/base/b/c;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/b/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/b/c;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/b/b;->a:Lcn/kuwo/show/base/b/c;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/kuwo/show/base/b/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-class v0, Lcn/kuwo/show/base/b/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-boolean v1, Lcn/kuwo/show/base/b/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "ConfMgr\u91cd\u590d\u521d\u59cb\u5316"

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcn/kuwo/show/base/b/b;->b:Z

    if-nez v1, :cond_1

    sget-object v1, Lcn/kuwo/show/base/b/b;->a:Lcn/kuwo/show/base/b/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/b/c;->a()V

    const/4 v1, 0x1

    sput-boolean v1, Lcn/kuwo/show/base/b/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FZ)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;FZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 6

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/b/b$1;

    invoke-direct {v0}, Lcn/kuwo/show/base/b/b$1;-><init>()V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/base/b/b;->d()V

    return-void
.end method

.method private static d()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/b/b;->e()Lcn/kuwo/show/base/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/b/c;->c()V

    return-void
.end method

.method private static e()Lcn/kuwo/show/base/b/c;
    .locals 2

    const-class v0, Lcn/kuwo/show/base/b/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcn/kuwo/show/base/b/b;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :cond_0
    sget-object v1, Lcn/kuwo/show/base/b/b;->a:Lcn/kuwo/show/base/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
