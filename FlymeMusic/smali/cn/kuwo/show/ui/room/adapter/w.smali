.class public Lcn/kuwo/show/ui/room/adapter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# static fields
.field public static a:Z = true

.field public static b:Z = true


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/w;->d:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/w;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/w;->e:Landroid/widget/TextView;

    sget-boolean v1, Lcn/kuwo/show/ui/room/adapter/w;->a:Z

    const/4 v2, -0x1

    const v3, 0x64ffffff

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, 0x64ffffff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/w;->f:Landroid/widget/TextView;

    sget-boolean v1, Lcn/kuwo/show/ui/room/adapter/w;->a:Z

    if-eqz v1, :cond_1

    const v2, 0x64ffffff

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/w;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->room_menu_follow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/w;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/w;->e:Landroid/widget/TextView;

    sget-boolean v3, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/w;->f:Landroid/widget/TextView;

    sget-boolean v3, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/w;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/w;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_room_right_nav_recommend_follow:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p1, Lcn/kuwo/lib/R$id;->room_right_nav_recommend:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/w;->e:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->room_right_nav_follow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/w;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/w;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/w;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/w;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/w;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/w;->b()V

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x3c

    return p1
.end method
