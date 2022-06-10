.class public Lcn/kuwo/show/ui/room/control/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Lcn/kuwo/show/ui/chat/light/LightView;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/u;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/u;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/u;->b:Landroid/content/res/Resources;

    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/light/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->e:Lcn/kuwo/show/ui/chat/light/LightView;

    if-eqz v0, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/chat/light/LightView$b;

    iget v2, p0, Lcn/kuwo/show/ui/room/control/u;->f:F

    iget v3, p0, Lcn/kuwo/show/ui/room/control/u;->g:F

    invoke-direct {v1, p1, v2, v3}, Lcn/kuwo/show/ui/chat/light/LightView$b;-><init>(Landroid/graphics/Bitmap;FF)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/light/LightView;->a(Lcn/kuwo/show/ui/chat/light/LightView$b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/u;->a(I)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lightview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/light/LightView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->e:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/light/LightView;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->b:Landroid/content/res/Resources;

    sget v1, Lcn/kuwo/lib/R$dimen;->light_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/u;->b:Landroid/content/res/Resources;

    sget v2, Lcn/kuwo/lib/R$dimen;->chat_func_btn_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/u;->e:Lcn/kuwo/show/ui/chat/light/LightView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/chat/light/LightView;->setStartX(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->b:Landroid/content/res/Resources;

    sget v1, Lcn/kuwo/lib/R$dimen;->yumao_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/u;->f:F

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->b:Landroid/content/res/Resources;

    sget v1, Lcn/kuwo/lib/R$dimen;->yumao_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/u;->g:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/u;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/u;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lcn/kuwo/lib/R$drawable;->a_91:I

    goto :goto_0

    :cond_0
    sget p1, Lcn/kuwo/lib/R$drawable;->a_60:I

    :goto_0
    const/16 v0, 0x64

    new-instance v1, Lcn/kuwo/show/ui/room/control/u$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/control/u$1;-><init>(Lcn/kuwo/show/ui/room/control/u;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/u;->d:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u;->e:Lcn/kuwo/show/ui/chat/light/LightView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/light/LightView;->b()V

    :cond_0
    return-void
.end method
