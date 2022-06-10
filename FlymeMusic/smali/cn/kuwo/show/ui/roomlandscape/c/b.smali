.class public Lcn/kuwo/show/ui/roomlandscape/c/b;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/roomlandscape/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\u9ad8\u6e05"

.field private static final b:Ljava/lang/String; = "room_land_resolution"

.field private static final c:Ljava/lang/String; = "\u6807\u6e05"

.field private static final d:Ljava/lang/String; = "\u9ad8\u6e05"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Lcn/kuwo/show/ui/user/a/d;

.field private j:Ljava/lang/String;

.field private k:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->j:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/c/b$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/c/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->m:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->l:Z

    new-instance p2, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->i:Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\u9ad8\u6e05"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const-string p0, "room_land_resolution"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/c/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_landscape_room_resolution_select_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setTouchable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/kuwo/lib/R$style;->popupwindow_horizontal_anim:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->setAnimationStyle(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_resolution_super:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_resolution_hight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->l:Z

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->c()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->c()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/user/a/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->i:Lcn/kuwo/show/ui/user/a/d;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->j:Ljava/lang/String;

    const-string v1, "\u6807\u6e05"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->h:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_landscape_room_resolution_select_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->rgbb268ff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->g:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->white:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->h:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->g:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_landscape_room_resolution_select_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->rgbb268ff:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->k:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x800003

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/roomlandscape/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b;->k:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    return-void
.end method
