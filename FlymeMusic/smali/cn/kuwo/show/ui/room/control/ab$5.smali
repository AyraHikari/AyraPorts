.class Lcn/kuwo/show/ui/room/control/ab$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ab;->i()Z
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$5;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$5;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->d(Lcn/kuwo/show/ui/room/control/ab;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$5;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/ui/room/control/ab;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
