.class final Lcn/kuwo/show/mod/q/bn$58;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->b(ILjava/lang/String;)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/q/bn$58;->a:I

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$58;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$58;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget v1, p0, Lcn/kuwo/show/mod/q/bn$58;->a:I

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$58;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/am;->a(ILjava/lang/String;)V

    return-void
.end method
