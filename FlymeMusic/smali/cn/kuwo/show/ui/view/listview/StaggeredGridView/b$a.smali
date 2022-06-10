.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b$a;
.super Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()F
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b$a;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/c;->a(Landroid/widget/Scroller;)F

    move-result v0

    return v0
.end method
