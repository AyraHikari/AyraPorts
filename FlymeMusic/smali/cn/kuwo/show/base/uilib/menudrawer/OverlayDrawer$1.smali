.class Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;->g()V

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$2;->a:[I

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;->a(Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;->a(Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;)I

    move-result v0

    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;

    const/16 v2, 0xfa

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;->a(II)V

    return-void
.end method
