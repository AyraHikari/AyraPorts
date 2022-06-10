.class public Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    instance-of v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x268001

    goto :goto_0

    :cond_0
    const v2, -0x1b1b1c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/d;->d()Z

    move-result v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v1, :cond_1

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_portrait_resolution_select:I

    goto :goto_1

    :cond_1
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_portrait_resolution_unselcet:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_camera_select_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;-><init>(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;Landroid/view/View;)V

    return-object p2
.end method
