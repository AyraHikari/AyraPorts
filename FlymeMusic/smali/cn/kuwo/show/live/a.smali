.class public Lcn/kuwo/show/live/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/kuwo/show/live/a;

.field private static volatile b:Z


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

.method public static a()Lcn/kuwo/show/live/a;
    .locals 2

    const-class v0, Lcn/kuwo/show/live/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/live/a;->a:Lcn/kuwo/show/live/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/live/a;

    invoke-direct {v1}, Lcn/kuwo/show/live/a;-><init>()V

    sput-object v1, Lcn/kuwo/show/live/a;->a:Lcn/kuwo/show/live/a;

    :cond_0
    sget-object v1, Lcn/kuwo/show/live/a;->a:Lcn/kuwo/show/live/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcn/kuwo/show/live/a;->b:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/live/a;->b:Z

    return v0
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b(Landroid/content/Context;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/live/a$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/live/a$1;-><init>(Lcn/kuwo/show/live/a;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/live/a;->a(Z)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a(Landroid/content/Context;)V

    return-void
.end method
