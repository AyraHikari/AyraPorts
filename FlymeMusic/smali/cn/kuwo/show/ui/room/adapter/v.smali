.class public Lcn/kuwo/show/ui/room/adapter/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/v$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

.field private b:Lcn/kuwo/show/ui/room/control/ad;

.field private c:Lcn/kuwo/show/ui/room/adapter/v$a;

.field private d:Z

.field private e:Z

.field private f:Lcn/kuwo/show/ui/artistlive/a/e;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;Lcn/kuwo/show/ui/room/control/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/v;->b:Lcn/kuwo/show/ui/room/control/ad;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/v;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-object p0
.end method

.method private a()Z
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

.method private a(Lcn/kuwo/show/base/a/ad;)Z
    .locals 1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/v;Lcn/kuwo/show/base/a/ad;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/base/a/ad;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/adapter/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/adapter/v;->d:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/adapter/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/adapter/v;->e:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/artistlive/a/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/v;->f:Lcn/kuwo/show/ui/artistlive/a/e;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/v;->b:Lcn/kuwo/show/ui/room/control/ad;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/adapter/v;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/v;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->room_menu_gift_anim_setting_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/room/adapter/v$a;

    invoke-direct {p3, p0, p2, v0}, Lcn/kuwo/show/ui/room/adapter/v$a;-><init>(Lcn/kuwo/show/ui/room/adapter/v;Landroid/view/View;Lcn/kuwo/show/ui/room/adapter/v$1;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/v$a;

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/v;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->a(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->a(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->a(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->a(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/v;->a()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->b(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->c(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/widget/TextView;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->c(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->d(Lcn/kuwo/show/ui/room/adapter/v$a;)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->e(Lcn/kuwo/show/ui/room/adapter/v$a;)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/v$a;->f(Lcn/kuwo/show/ui/room/adapter/v$a;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/v;->c:Lcn/kuwo/show/ui/room/adapter/v$a;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/a/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v;->f:Lcn/kuwo/show/ui/artistlive/a/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/v;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/v;->e:Z

    return-void
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x3b

    return p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v;->c:Lcn/kuwo/show/ui/room/adapter/v$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/v$a;->a(Z)V

    :goto_0
    return-void
.end method
