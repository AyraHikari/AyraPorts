.class Lcn/kuwo/show/ui/artistlive/fragment/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/fragment/a;->c()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->a(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->a(Lcn/kuwo/show/ui/artistlive/fragment/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->a(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    const-string p1, "\u8bf7\u8f93\u5165\u9700\u8981\u67e5\u627e\u7684\u5185\u5bb9!"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
