.class Lcn/kuwo/show/mod/i/b$7;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/i/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/i/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/i/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/i/b$7;->a:Lcn/kuwo/show/mod/i/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/i/b$7;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ah;

    invoke-interface {v0}, Lcn/kuwo/show/a/d/ah;->f()V

    return-void
.end method
