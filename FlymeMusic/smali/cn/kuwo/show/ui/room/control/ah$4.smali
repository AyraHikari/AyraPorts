.class Lcn/kuwo/show/ui/room/control/ah$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ah;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ah;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$4;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_change_room:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v1, Lcn/kuwo/show/ui/room/control/ah$4$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ah$4$1;-><init>(Lcn/kuwo/show/ui/room/control/ah$4;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method
