.class Lcn/kuwo/show/ui/view/ArcProgressStackView$1;
.super Landroid/graphics/Paint;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$1;->a:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$1;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
