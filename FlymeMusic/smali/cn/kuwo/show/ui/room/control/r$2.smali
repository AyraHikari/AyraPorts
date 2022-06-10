.class Lcn/kuwo/show/ui/room/control/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/r;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/r$2;->a:Lcn/kuwo/show/ui/room/control/r;

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

    const-string v0, "\u786e\u5b9a\u653e\u5f031\u5143\u64a9\u4e3b\u64ad\u5417\uff1f\u4e3b\u64ad\u6b63\u5728\u7b49\u7740\u4f60\u7684\u52fe\u642d\u54e6\uff5e"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/r$2$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/room/control/r$2$1;-><init>(Lcn/kuwo/show/ui/room/control/r$2;Lcn/kuwo/show/ui/common/b;)V

    const-string v1, "\u7ee7\u7eed\u64a9"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/r$2$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/r$2$2;-><init>(Lcn/kuwo/show/ui/room/control/r$2;)V

    const-string v1, "\u4e0d\u52fe\u642d"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method
