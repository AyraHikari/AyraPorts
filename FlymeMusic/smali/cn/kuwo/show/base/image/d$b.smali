.class public final Lcn/kuwo/show/base/image/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/image/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/Object;

.field private c:Lcn/kuwo/show/base/image/b;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/Object;Lcn/kuwo/show/base/image/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/image/d$b;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcn/kuwo/show/base/image/d$b;->c:Lcn/kuwo/show/base/image/b;

    iput-object p2, p0, Lcn/kuwo/show/base/image/d$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcn/kuwo/show/base/image/d$b;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/image/d$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcn/kuwo/show/base/image/d$b;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcn/kuwo/show/base/image/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d$b;->c:Lcn/kuwo/show/base/image/b;

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d$b;->a:Landroid/content/res/Resources;

    return-object v0
.end method
