.class final Lcn/kuwo/show/mod/q/bn$66;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$66;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcn/kuwo/show/mod/q/bn$66;->b:Z

    iput-object p3, p0, Lcn/kuwo/show/mod/q/bn$66;->c:Ljava/lang/String;

    iput p4, p0, Lcn/kuwo/show/mod/q/bn$66;->d:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$66;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/q;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$66;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/kuwo/show/mod/q/bn$66;->b:Z

    iget-object v3, p0, Lcn/kuwo/show/mod/q/bn$66;->c:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/mod/q/bn$66;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/q;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method
