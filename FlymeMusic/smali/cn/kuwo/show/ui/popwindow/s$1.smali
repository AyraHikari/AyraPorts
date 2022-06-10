.class Lcn/kuwo/show/ui/popwindow/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/s;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/s;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/s;->a(Lcn/kuwo/show/ui/popwindow/s;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/s;->dismiss()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/s;->b(Lcn/kuwo/show/ui/popwindow/s;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/s;->b(Lcn/kuwo/show/ui/popwindow/s;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/s;->c(Lcn/kuwo/show/ui/popwindow/s;)Lcn/kuwo/show/ui/user/a/d;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paySendTips"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/s;->d(Lcn/kuwo/show/ui/popwindow/s;)Lcn/kuwo/show/ui/popwindow/s$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/s;->d(Lcn/kuwo/show/ui/popwindow/s;)Lcn/kuwo/show/ui/popwindow/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/popwindow/s$a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/s;->e(Lcn/kuwo/show/ui/popwindow/s;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/s;->dismiss()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/s;->b(Lcn/kuwo/show/ui/popwindow/s;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/s;->b(Lcn/kuwo/show/ui/popwindow/s;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s$1;->a:Lcn/kuwo/show/ui/popwindow/s;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/s;->b(Lcn/kuwo/show/ui/popwindow/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    :goto_1
    return-void
.end method
