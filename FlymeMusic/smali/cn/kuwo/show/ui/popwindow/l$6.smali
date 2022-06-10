.class Lcn/kuwo/show/ui/popwindow/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/l;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/l;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/l;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$6;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/l$6;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {v2}, Lcn/kuwo/show/ui/popwindow/l;->d(Lcn/kuwo/show/ui/popwindow/l;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$6;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->b(Lcn/kuwo/show/ui/popwindow/l;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$6;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->a(Lcn/kuwo/show/ui/popwindow/l;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v5

    const-string v4, "0"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$6;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->c(Lcn/kuwo/show/ui/popwindow/l;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$6;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/l;->dismiss()V

    return-void
.end method
