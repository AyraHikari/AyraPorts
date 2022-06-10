.class Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mAdapterMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field final synthetic this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 355
    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 358
    iput-object p2, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 359
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;)Lcom/banqu/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->access$500(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getExpandedItem()Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->access$500(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 423
    iput v3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 428
    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->access$200(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 364
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 365
    :goto_0
    iget v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_1

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 368
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->access$200(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 373
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 374
    :goto_0
    iget v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 377
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 388
    iget-object p2, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-static {p2}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->access$300(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 389
    iget-object p3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-static {p3}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->access$400(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    move-object p3, p2

    check-cast p3, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;

    .line 395
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    iget-boolean v1, v1, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 396
    move-object v1, p2

    check-cast v1, Lcom/banqu/support/v7/view/menu/ListMenuItemView;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 398
    :cond_1
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;->initialize(Lcom/banqu/support/v7/view/menu/MenuItemImpl;I)V

    .line 400
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getCount()I

    move-result p3

    if-ne p3, v2, :cond_2

    .line 402
    sget p1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_popup_item_selector_all:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 405
    sget p1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_popup_item_selector_top:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    sub-int/2addr p3, v2

    if-ne p1, p3, :cond_4

    .line 407
    sget p1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_popup_item_selector_bottom:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 409
    :cond_4
    sget p1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_popup_item_selector_center:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 439
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 440
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 434
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
