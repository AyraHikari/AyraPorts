.class Lcn/kuwo/show/ui/room/adapter/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/v;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/room/adapter/v;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/v$a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/adapter/v$a$1;-><init>(Lcn/kuwo/show/ui/room/adapter/v$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->i:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->camera_pos:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_h5_gift_animator_open:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->btn_h5_gift_animator_clear:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->btn_invisible:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_audio_effect_open:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/room/adapter/v;Landroid/view/View;Lcn/kuwo/show/ui/room/adapter/v$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/adapter/v$a;-><init>(Lcn/kuwo/show/ui/room/adapter/v;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->b:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_h5_gift_animator_opened_land:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_h5_gift_animator_opened:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_h5_gift_animator_closed_land:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_h5_gift_animator_closed:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevel(I)I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;Lcn/kuwo/show/base/a/ad;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/adapter/v$a;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/adapter/v$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_h5_gift_animator_clear_land:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_h5_gift_animator_clear:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcn/kuwo/lib/R$drawable;->bg_menu_camera_item:I

    goto :goto_1

    :cond_1
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_effect_open_bg:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const/high16 v1, -0x1000000

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcn/kuwo/lib/R$drawable;->bg_menu_camera_item:I

    goto :goto_3

    :cond_3
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_effect_open_bg:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_effect_ues_arrow_white:I

    goto :goto_4

    :cond_5
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_effect_ues_arrow:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/adapter/v$a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/v$a;->a()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/adapter/v$a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/v$a;->b()V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/adapter/v$a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/v$a;->c()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_room_menu_invisible_opend_land:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_room_menu_invisible_opend:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->f(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_room_menu_invisible_closed_land:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_room_menu_invisible_closed:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
