.class public Lcn/kuwo/show/mod/u/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/u/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcn/kuwo/show/mod/u/a$a;

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/u/a;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_2

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->a(Z)V

    :cond_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcn/kuwo/show/mod/u/a;->b:Z

    if-nez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/u/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/u/a;->a:Lcn/kuwo/show/mod/u/a$a;

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/u/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/a;->a:Lcn/kuwo/show/mod/u/a$a;

    return-void
.end method
