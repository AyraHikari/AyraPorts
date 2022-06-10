.class final Lcn/kuwo/show/mod/q/bn$111;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Lcn/kuwo/show/base/a/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/base/a/bb;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bn$111;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$111;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/q/bn$111;->c:Lcn/kuwo/show/base/a/bb;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$111;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/q/bn$111;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$111;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/mod/q/bn$111;->c:Lcn/kuwo/show/base/a/bb;

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/am;->a(ZLjava/lang/String;Lcn/kuwo/show/base/a/bb;)V

    return-void
.end method
