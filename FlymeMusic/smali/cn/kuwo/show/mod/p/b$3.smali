.class Lcn/kuwo/show/mod/p/b$3;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/p/b;->d(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/mod/p/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/p/b;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/b$3;->c:Lcn/kuwo/show/mod/p/b;

    iput p2, p0, Lcn/kuwo/show/mod/p/b$3;->a:I

    iput p3, p0, Lcn/kuwo/show/mod/p/b$3;->b:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/p/b$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ak;

    iget v1, p0, Lcn/kuwo/show/mod/p/b$3;->a:I

    iget v2, p0, Lcn/kuwo/show/mod/p/b$3;->b:I

    const-string v3, "onlywifi"

    invoke-interface {v0, v3, v1, v2}, Lcn/kuwo/show/a/d/ak;->a(Ljava/lang/String;II)V

    return-void
.end method
