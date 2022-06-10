.class Lcn/kuwo/show/base/e/e$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/e/e$b;

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/base/e/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/e$b;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iput-object p2, p0, Lcn/kuwo/show/base/e/e$1;->a:Lcn/kuwo/show/base/e/e$b;

    iput p3, p0, Lcn/kuwo/show/base/e/e$1;->b:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iget-boolean v1, v1, Lcn/kuwo/show/base/e/e;->p:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcn/kuwo/show/base/e/e$3;->a:[I

    iget-object v2, p0, Lcn/kuwo/show/base/e/e$1;->a:Lcn/kuwo/show/base/e/e$b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/e/e$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iget-object v1, v1, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iget-object v3, v2, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-interface {v1, v2, v3}, Lcn/kuwo/show/base/e/g;->a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iget-object v1, v1, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iget-object v3, v2, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-interface {v1, v2, v3}, Lcn/kuwo/show/base/e/g;->b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iget-object v1, v1, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e$1;->c:Lcn/kuwo/show/base/e/e;

    iget v3, p0, Lcn/kuwo/show/base/e/e$1;->b:I

    iget-object v4, v2, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-interface {v1, v2, v3, v4}, Lcn/kuwo/show/base/e/g;->a(Lcn/kuwo/show/base/e/e;ILcn/kuwo/show/base/e/c;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
