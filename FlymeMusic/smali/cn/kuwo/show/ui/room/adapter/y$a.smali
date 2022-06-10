.class Lcn/kuwo/show/ui/room/adapter/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcn/kuwo/show/ui/room/adapter/y;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/adapter/y;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->f:Lcn/kuwo/show/ui/room/adapter/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcn/kuwo/lib/R$id;->room_menu_task_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_task_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->b:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_sign_ll:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->d:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_ranking_ll:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->c:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_exchange_ll:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->e:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_task_bubble:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->a:Landroid/view/View;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/y;->a(Lcn/kuwo/show/ui/room/adapter/y;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/y;->a(Lcn/kuwo/show/ui/room/adapter/y;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/y;->a(Lcn/kuwo/show/ui/room/adapter/y;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/y;->a(Lcn/kuwo/show/ui/room/adapter/y;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcn/kuwo/show/base/b/e;->m:Z

    const/16 p2, 0x8

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p1, Lcn/kuwo/show/base/b/e;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/y$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
