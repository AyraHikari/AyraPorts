.class Lcn/kuwo/show/ui/room/control/ab$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ab;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ab;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$4;->a:Lcn/kuwo/show/ui/room/control/ab;

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab$4;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/ui/room/control/ab;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$4;->a:Lcn/kuwo/show/ui/room/control/ab;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/ui/room/control/ab;I)I

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$4;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->b(Lcn/kuwo/show/ui/room/control/ab;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab$4;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ab;->b(Lcn/kuwo/show/ui/room/control/ab;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$4;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->c(Lcn/kuwo/show/ui/room/control/ab;)V

    return-void
.end method
