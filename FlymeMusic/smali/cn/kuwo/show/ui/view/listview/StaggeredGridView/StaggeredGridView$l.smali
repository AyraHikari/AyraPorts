.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->o(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->p(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
