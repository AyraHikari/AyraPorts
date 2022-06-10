.class Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/view/menu/ListMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mExpandedIndex:I

.field final synthetic this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/view/menu/ListMenuPresenter;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 228
    iput p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 231
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    return-void
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getExpandedItem()Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, v1, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 276
    iput v3, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->access$000(Lcom/banqu/support/v7/view/menu/ListMenuPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 237
    iget v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->access$000(Lcom/banqu/support/v7/view/menu/ListMenuPresenter;)I

    move-result v1

    add-int/2addr p1, v1

    .line 246
    iget v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 249
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object p2, p2, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget v1, v1, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 263
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;

    .line 264
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;->initialize(Lcom/banqu/support/v7/view/menu/MenuItemImpl;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 287
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
