.class final Lcn/kuwo/show/mod/q/bn$83;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V
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

.field final synthetic b:Lcn/kuwo/show/base/a/t;

.field final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bn$83;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$83;->b:Lcn/kuwo/show/base/a/t;

    iput-object p3, p0, Lcn/kuwo/show/mod/q/bn$83;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$83;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/q/bn$83;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$83;->b:Lcn/kuwo/show/base/a/t;

    iget-object v3, p0, Lcn/kuwo/show/mod/q/bn$83;->c:Landroid/widget/PopupWindow;

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/am;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    return-void
.end method
