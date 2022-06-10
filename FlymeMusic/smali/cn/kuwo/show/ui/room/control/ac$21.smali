.class Lcn/kuwo/show/ui/room/control/ac$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ac;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ac;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$21;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$21;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$21;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
