.class Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->onSizeChanged(IIII)V
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

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->a(Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout$1;->a:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->invalidate()V

    return-void
.end method
