.class final Lcn/kuwo/show/mod/q/bn$8;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$8;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcn/kuwo/show/mod/q/bn$8;->c:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$8;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/aj;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$8;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcn/kuwo/show/mod/q/bn$8;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method