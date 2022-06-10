.class Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->a(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->b(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->b(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->buildLayer()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$2;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
