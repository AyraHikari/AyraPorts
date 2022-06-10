.class public Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

.field private b:Landroid/support/v7/view/menu/MenuBuilder;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 272
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->c:I

    .line 275
    iput-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 276
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 289
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->c:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 292
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object p1
.end method

.method a()V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->b(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->b(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 344
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 346
    iput v3, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 351
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->c:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->c:I

    if-gez v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 284
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 298
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 305
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    invoke-static {p2}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->a(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->a:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 307
    :goto_0
    sget v2, Lcom/meizu/forcetouch/R$id;->textView:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 308
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_1

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_1

    .line 313
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 315
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    new-array v3, p3, [[I

    new-array p3, p3, [I

    new-array v5, v0, [I

    const v6, 0x101009e

    aput v6, v5, v1

    aput-object v5, v3, v1

    aput v4, p3, v1

    new-array v5, v0, [I

    const v6, -0x101009e

    aput v6, v5, v1

    aput-object v5, v3, v0

    .line 323
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v5, v6, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, p3, v0

    .line 325
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 326
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 330
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 362
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a()V

    .line 357
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
