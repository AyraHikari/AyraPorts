.class Lcn/kuwo/show/mod/h/e$4;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;F)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$4;->b:Lcn/kuwo/show/mod/h/e;

    iput p2, p0, Lcn/kuwo/show/mod/h/e$4;->a:F

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$4;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/t;

    iget v1, p0, Lcn/kuwo/show/mod/h/e$4;->a:F

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/t;->a(F)V

    return-void
.end method
