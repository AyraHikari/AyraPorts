.class public Lcn/kuwo/show/ui/room/adapter/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/t$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/kuwo/show/ui/room/adapter/t$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/t;->c:Lcn/kuwo/show/ui/room/adapter/t$a;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/t;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/t;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/t;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/adapter/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/t;->b:Ljava/util/List;

    return-object p0
.end method

.method private b()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/adapter/t;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/t;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->room_menu_game_grid_view_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/room/adapter/t$a;

    invoke-direct {p3, p0, p2}, Lcn/kuwo/show/ui/room/adapter/t$a;-><init>(Lcn/kuwo/show/ui/room/adapter/t;Landroid/view/View;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/t;->c:Lcn/kuwo/show/ui/room/adapter/t$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/t$a;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/t;->c:Lcn/kuwo/show/ui/room/adapter/t$a;

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/t;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/t;->c:Lcn/kuwo/show/ui/room/adapter/t$a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/t$a;->a(Lcn/kuwo/show/ui/room/adapter/t$a;)Landroid/view/View;

    move-result-object p1

    const/high16 p3, 0x428c0000    # 70.0f

    invoke-static {p3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/t;->c:Lcn/kuwo/show/ui/room/adapter/t$a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/t$a;->a()V

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/t;->c:Lcn/kuwo/show/ui/room/adapter/t$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/t$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/t;->b:Ljava/util/List;

    return-void
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x3a

    return p1
.end method
