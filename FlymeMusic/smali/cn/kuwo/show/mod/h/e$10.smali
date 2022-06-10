.class Lcn/kuwo/show/mod/h/e$10;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->a(IIII)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;IIII)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$10;->e:Lcn/kuwo/show/mod/h/e;

    iput p2, p0, Lcn/kuwo/show/mod/h/e$10;->a:I

    iput p3, p0, Lcn/kuwo/show/mod/h/e$10;->b:I

    iput p4, p0, Lcn/kuwo/show/mod/h/e$10;->c:I

    iput p5, p0, Lcn/kuwo/show/mod/h/e$10;->d:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$10;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/t;

    iget v1, p0, Lcn/kuwo/show/mod/h/e$10;->a:I

    iget v2, p0, Lcn/kuwo/show/mod/h/e$10;->b:I

    iget v3, p0, Lcn/kuwo/show/mod/h/e$10;->c:I

    iget v4, p0, Lcn/kuwo/show/mod/h/e$10;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/t;->a(IIII)V

    return-void
.end method
