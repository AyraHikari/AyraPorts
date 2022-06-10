.class Lcn/kuwo/show/ui/popwindow/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/e$4;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e$4;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/e;->b(Lcn/kuwo/show/ui/popwindow/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/e$4;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-static {v1}, Lcn/kuwo/show/ui/popwindow/e;->b(Lcn/kuwo/show/ui/popwindow/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/e$4;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-static {v2}, Lcn/kuwo/show/ui/popwindow/e;->c(Lcn/kuwo/show/ui/popwindow/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcn/kuwo/show/mod/z/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e$4;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/e;->dismiss()V

    return-void
.end method
