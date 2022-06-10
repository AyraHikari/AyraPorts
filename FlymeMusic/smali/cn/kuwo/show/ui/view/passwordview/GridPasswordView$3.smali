.class Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

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
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object p2

    aput-object p1, p2, p3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->c(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    aput-object p1, v0, p2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->b(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->c(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->d(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->d(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->d(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, p4, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->d(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setSelection(I)V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->d(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    :goto_2
    return-void
.end method
