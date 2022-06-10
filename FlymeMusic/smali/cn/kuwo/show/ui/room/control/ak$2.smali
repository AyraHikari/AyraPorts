.class Lcn/kuwo/show/ui/room/control/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ak;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ak;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$2;->a:Lcn/kuwo/show/ui/room/control/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$2;->a:Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ak;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$2;->a:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ak;->b(Lcn/kuwo/show/ui/room/control/ak;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
