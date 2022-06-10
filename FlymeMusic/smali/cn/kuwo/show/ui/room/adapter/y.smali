.class public Lcn/kuwo/show/ui/room/adapter/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/y$a;
    }
.end annotation


# static fields
.field public static a:I = 0x8


# instance fields
.field b:Landroid/view/View;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/y;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/y;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/y;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/y$a;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$color;->white:I

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/y$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$color;->black:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/high16 p2, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42740000    # 61.0f

    :goto_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->room_menu_task_item:I

    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/room/adapter/y;->a(Landroid/view/View;Z)V

    new-instance p3, Lcn/kuwo/show/ui/room/adapter/y$a;

    invoke-direct {p3, p0, p1}, Lcn/kuwo/show/ui/room/adapter/y$a;-><init>(Lcn/kuwo/show/ui/room/adapter/y;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/y$a;

    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcn/kuwo/show/ui/room/adapter/y;->a(Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/y$a;Z)V

    iget-object p1, p3, Lcn/kuwo/show/ui/room/adapter/y$a;->a:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/y;->b:Landroid/view/View;

    sget p3, Lcn/kuwo/show/ui/room/adapter/y;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    sput p1, Lcn/kuwo/show/ui/room/adapter/y;->a:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/y;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x39

    return p1
.end method
