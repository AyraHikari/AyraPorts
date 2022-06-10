.class public Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

.field private b:Lflyme/support/v7/view/menu/MenuBuilder;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 380
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->c:I

    .line 383
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 384
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method public a(I)Lflyme/support/v7/view/menu/MenuItemImpl;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    const/16 v5, 0x39b3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/view/menu/MenuItemImpl;

    return-object p1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 398
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 399
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->c:I

    if-ltz v1, :cond_2

    if-lt p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 402
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/MenuItemImpl;

    return-object p1
.end method

.method final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->c(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->r()Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 427
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->c(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 430
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-ne v4, v1, :cond_1

    .line 432
    iput v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->c:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 437
    iput v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->c:I

    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 389
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 390
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->c:I

    if-gez v1, :cond_2

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 393
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x39b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 413
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->b(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c018b

    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 416
    :cond_1
    move-object p3, p2

    check-cast p3, Lflyme/support/v7/view/menu/e$a;

    .line 417
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->b:Z

    if-eqz v0, :cond_2

    .line 418
    move-object v0, p2

    check-cast v0, Lflyme/support/v7/view/menu/ListMenuItemView;

    invoke-virtual {v0, v9}, Lflyme/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 420
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v8}, Lflyme/support/v7/view/menu/e$a;->a(Lflyme/support/v7/view/menu/MenuItemImpl;I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x39b7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 449
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 450
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a()V

    .line 443
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
