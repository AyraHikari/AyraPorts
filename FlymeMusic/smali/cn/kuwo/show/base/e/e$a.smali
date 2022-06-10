.class Lcn/kuwo/show/base/e/e$a;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[B

.field d:I

.field final synthetic e:Lcn/kuwo/show/base/e/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/e/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/e/e$a;->e:Lcn/kuwo/show/base/e/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II[BI)Lcn/kuwo/show/base/e/e$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/e/e$a;->a:I

    iput p2, p0, Lcn/kuwo/show/base/e/e$a;->b:I

    iput-object p3, p0, Lcn/kuwo/show/base/e/e$a;->c:[B

    iput p4, p0, Lcn/kuwo/show/base/e/e$a;->d:I

    return-object p0
.end method

.method public a()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/base/e/e$a;->e:Lcn/kuwo/show/base/e/e;

    iget-boolean v0, v0, Lcn/kuwo/show/base/e/e;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e$a;->e:Lcn/kuwo/show/base/e/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/base/e/e$a;->e:Lcn/kuwo/show/base/e/e;

    iget-object v2, v1, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    iget-object v3, p0, Lcn/kuwo/show/base/e/e$a;->e:Lcn/kuwo/show/base/e/e;

    iget v4, p0, Lcn/kuwo/show/base/e/e$a;->a:I

    iget v5, p0, Lcn/kuwo/show/base/e/e$a;->b:I

    iget-object v6, p0, Lcn/kuwo/show/base/e/e$a;->c:[B

    iget v7, p0, Lcn/kuwo/show/base/e/e$a;->d:I

    invoke-interface/range {v2 .. v7}, Lcn/kuwo/show/base/e/g;->a(Lcn/kuwo/show/base/e/e;II[BI)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/e/e$a;->c:[B

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
