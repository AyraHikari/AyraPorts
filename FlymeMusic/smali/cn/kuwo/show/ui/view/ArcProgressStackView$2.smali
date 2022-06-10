.class Lcn/kuwo/show/ui/view/ArcProgressStackView$2;
.super Landroid/text/TextPaint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/ArcProgressStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/ArcProgressStackView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/ArcProgressStackView;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$2;->a:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-direct {p0, p2}, Landroid/text/TextPaint;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$2;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$2;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
