.class Lcn/kuwo/show/ui/room/adapter/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/t;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcn/kuwo/show/ui/view/NoScrollGridView;

.field private e:Lcn/kuwo/show/ui/room/adapter/u;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/adapter/t;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->a:Lcn/kuwo/show/ui/room/adapter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->room_menu_game_grid_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/view/NoScrollGridView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->d:Lcn/kuwo/show/ui/view/NoScrollGridView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->e:Lcn/kuwo/show/ui/room/adapter/u;

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/u;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/t;->a(Lcn/kuwo/show/ui/room/adapter/t;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/room/adapter/u;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->e:Lcn/kuwo/show/ui/room/adapter/u;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->d:Lcn/kuwo/show/ui/view/NoScrollGridView;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->d:Lcn/kuwo/show/ui/view/NoScrollGridView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setNumColumns(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/t$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->e:Lcn/kuwo/show/ui/room/adapter/u;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->a:Lcn/kuwo/show/ui/room/adapter/t;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/t;->b(Lcn/kuwo/show/ui/room/adapter/t;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/u;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->e:Lcn/kuwo/show/ui/room/adapter/u;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/u;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->d:Lcn/kuwo/show/ui/view/NoScrollGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->requestLayout()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/t$a;->a:Lcn/kuwo/show/ui/room/adapter/t;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/t;->c(Lcn/kuwo/show/ui/room/adapter/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
