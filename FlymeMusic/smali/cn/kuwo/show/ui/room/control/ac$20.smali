.class Lcn/kuwo/show/ui/room/control/ac$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$20;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$20;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$20;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->c(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$20;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->c(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$20;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->h()V

    return-void
.end method
