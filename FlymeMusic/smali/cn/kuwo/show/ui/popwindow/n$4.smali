.class Lcn/kuwo/show/ui/popwindow/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/n;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/n;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$4;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$4;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->e(Lcn/kuwo/show/ui/popwindow/n;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$4;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->f(Lcn/kuwo/show/ui/popwindow/n;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$4;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->g(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$4;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->e(Lcn/kuwo/show/ui/popwindow/n;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
