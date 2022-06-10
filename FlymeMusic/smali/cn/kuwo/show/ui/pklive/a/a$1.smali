.class Lcn/kuwo/show/ui/pklive/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/pklive/a/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/a/a$1;->a:Lcn/kuwo/show/ui/pklive/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/a/a$1;->a:Lcn/kuwo/show/ui/pklive/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/a/a;->a(Lcn/kuwo/show/ui/pklive/a/a;)Lcn/kuwo/show/ui/pklive/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/a/a$1;->a:Lcn/kuwo/show/ui/pklive/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/a/a;->a(Lcn/kuwo/show/ui/pklive/a/a;)Lcn/kuwo/show/ui/pklive/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/pklive/a/a$a;->a()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/a/a$1;->a:Lcn/kuwo/show/ui/pklive/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/a/a;->b(Lcn/kuwo/show/ui/pklive/a/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
