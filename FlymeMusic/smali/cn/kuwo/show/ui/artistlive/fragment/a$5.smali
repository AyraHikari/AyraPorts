.class Lcn/kuwo/show/ui/artistlive/fragment/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->d(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->e(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->c(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->c(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
