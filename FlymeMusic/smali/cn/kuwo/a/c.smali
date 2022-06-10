.class public Lcn/kuwo/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/kuwo/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/kuwo/a/c;
    .locals 2

    const-class v0, Lcn/kuwo/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/a/c;->a:Lcn/kuwo/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/a/c;

    invoke-direct {v1}, Lcn/kuwo/a/c;-><init>()V

    sput-object v1, Lcn/kuwo/a/c;->a:Lcn/kuwo/a/c;

    :cond_0
    sget-object v1, Lcn/kuwo/a/c;->a:Lcn/kuwo/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/a/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcn/kuwo/a/b;)V
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcn/kuwo/a/a;->a(Ljava/lang/String;ILcn/kuwo/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0}, Lcn/kuwo/a/a;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0}, Lcn/kuwo/a/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0}, Lcn/kuwo/a/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-interface {v0}, Lcn/kuwo/a/a;->d()V

    :cond_0
    return-void
.end method
