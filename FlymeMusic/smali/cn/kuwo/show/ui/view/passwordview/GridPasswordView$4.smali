.class Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x43

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->e(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
