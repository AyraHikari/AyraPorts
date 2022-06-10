.class public Lcn/kuwo/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/kuwo/a/a;

.field private static b:Lcn/kuwo/a/d;


# instance fields
.field private c:Lcn/kuwo/show/KwLiveCallbackListener;


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

.method public static a()Lcn/kuwo/a/d;
    .locals 2

    const-class v0, Lcn/kuwo/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/a/d;->b:Lcn/kuwo/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/a/d;

    invoke-direct {v1}, Lcn/kuwo/a/d;-><init>()V

    sput-object v1, Lcn/kuwo/a/d;->b:Lcn/kuwo/a/d;

    :cond_0
    sget-object v1, Lcn/kuwo/a/d;->b:Lcn/kuwo/a/d;
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
.method public a(Landroid/content/Context;Lcn/kuwo/a/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-object p2, Lcn/kuwo/a/d;->a:Lcn/kuwo/a/a;

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcn/kuwo/show/KwLiveCallbackListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/a/d;->c:Lcn/kuwo/show/KwLiveCallbackListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/a/d;->b()V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/a/d;->c:Lcn/kuwo/show/KwLiveCallbackListener;

    sget-object p1, Lcn/kuwo/show/a/a/c;->V:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/a/d;->c:Lcn/kuwo/show/KwLiveCallbackListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/a/d;->c:Lcn/kuwo/show/KwLiveCallbackListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a/a/c;->V:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/a/d;->c:Lcn/kuwo/show/KwLiveCallbackListener;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    :cond_0
    return-void
.end method
