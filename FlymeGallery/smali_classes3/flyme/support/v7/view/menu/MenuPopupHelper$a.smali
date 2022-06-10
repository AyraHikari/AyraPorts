.class public Lflyme/support/v7/view/menu/MenuPopupHelper$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/view/menu/MenuPopupHelper;

.field private b:Lflyme/support/v7/view/menu/MenuBuilder;

.field private c:I


# direct methods
.method public constructor <init>(Lflyme/support/v7/view/menu/MenuPopupHelper;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 353
    iput p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->c:I

    .line 356
    iput-object p2, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 357
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a()V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/view/menu/MenuPopupHelper$a;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 351
    iget-object p0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method public a(I)Lflyme/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .line 370
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->b(Lflyme/support/v7/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 371
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 372
    :goto_0
    iget v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 375
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/MenuItemImpl;

    return-object p1
.end method

.method a()V
    .locals 5

    .line 414
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->d(Lflyme/support/v7/view/menu/MenuPopupHelper;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->r()Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v1}, Lflyme/support/v7/view/menu/MenuPopupHelper;->d(Lflyme/support/v7/view/menu/MenuPopupHelper;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 421
    iput v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 426
    iput v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->c:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 361
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->b(Lflyme/support/v7/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 362
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 363
    :goto_0
    iget v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->c:I

    if-gez v1, :cond_1

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 366
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

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

    .line 386
    iget-object p2, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-static {p2}, Lflyme/support/v7/view/menu/MenuPopupHelper;->c(Lflyme/support/v7/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lflyme/support/v7/view/menu/MenuPopupHelper;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 390
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    move-object p3, p2

    check-cast p3, Lflyme/support/v7/view/menu/e$a;

    .line 393
    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a:Lflyme/support/v7/view/menu/MenuPopupHelper;

    iget-boolean v1, v1, Lflyme/support/v7/view/menu/MenuPopupHelper;->b:Z

    if-eqz v1, :cond_1

    .line 394
    move-object v1, p2

    check-cast v1, Lflyme/support/v7/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 396
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lflyme/support/v7/view/menu/e$a;->a(Lflyme/support/v7/view/menu/MenuItemImpl;I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 431
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a()V

    .line 432
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
