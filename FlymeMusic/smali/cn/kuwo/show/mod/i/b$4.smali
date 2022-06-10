.class Lcn/kuwo/show/mod/i/b$4;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/i/b;->a(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/i/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/i/b;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/i/b$4;->b:Lcn/kuwo/show/mod/i/b;

    iput p2, p0, Lcn/kuwo/show/mod/i/b$4;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/i/b$4;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ah;

    iget v1, p0, Lcn/kuwo/show/mod/i/b$4;->a:I

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/ah;->a(I)V

    return-void
.end method
