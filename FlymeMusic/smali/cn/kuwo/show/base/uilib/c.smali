.class public Lcn/kuwo/show/base/uilib/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:Lcn/kuwo/show/base/uilib/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/uilib/a$a;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/c;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcn/kuwo/show/base/uilib/c;->c:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lcn/kuwo/show/base/uilib/a;

    iget-object p3, p0, Lcn/kuwo/show/base/uilib/c;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$layout;->list_item_mine_menu:I

    sget v4, Lcn/kuwo/lib/R$id;->mine_menu_icon:I

    sget v5, Lcn/kuwo/lib/R$id;->mine_menu_title:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/base/uilib/a;-><init>(Landroid/app/Activity;Ljava/util/List;IIIZZ)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/c;->d:Lcn/kuwo/show/base/uilib/a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/c;->d:Lcn/kuwo/show/base/uilib/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/c;->d:Lcn/kuwo/show/base/uilib/a;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/uilib/a;->a(J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/uilib/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->sub_fragment_mine_sub_menu:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget p1, Lcn/kuwo/lib/R$id;->lv_menu:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/c;->d:Lcn/kuwo/show/base/uilib/a;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/c;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->d:Lcn/kuwo/show/base/uilib/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/a;->getCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x21

    add-int/lit8 p1, p1, 0xf

    int-to-float p1, p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    int-to-float p1, p2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    :cond_0
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    sget p2, Lcn/kuwo/lib/R$style;->AnimBottom:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    const/16 p2, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/uilib/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/c;->d:Lcn/kuwo/show/base/uilib/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p3, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p4, p0, Lcn/kuwo/show/base/uilib/c;->b:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    aget v1, p3, v0

    aget p2, p3, p2

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
