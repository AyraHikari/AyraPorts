.class public Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lflyme/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;,
        Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/content/Context;

.field b:Z

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lflyme/support/v7/view/menu/MenuBuilder;

.field private final e:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/view/View;

.field private k:Lflyme/support/v7/widget/ListPopupWindow;

.field private l:Landroid/view/ViewTreeObserver;

.field private m:Lflyme/support/v7/view/menu/MenuPresenter$a;

.field private n:Landroid/view/ViewGroup;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->q:I

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a:Landroid/content/Context;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->c:Landroid/view/LayoutInflater;

    .line 115
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 116
    new-instance v0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;-><init>(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;Lflyme/support/v7/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->e:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;

    .line 117
    iput-boolean p4, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->f:Z

    .line 118
    iput p5, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->h:I

    .line 119
    iput p6, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->i:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 122
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const p6, 0x7f070019

    .line 123
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 122
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->g:I

    .line 125
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->j:Landroid/view/View;

    .line 128
    invoke-virtual {p2, p0, p1}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method private f()I
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->e:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;

    .line 245
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 246
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 247
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v0

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v0, v4, :cond_5

    .line 249
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_1

    move-object v8, v5

    move v7, v9

    .line 255
    :cond_1
    iget-object v9, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->n:Landroid/view/ViewGroup;

    if-nez v9, :cond_2

    .line 256
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->n:Landroid/view/ViewGroup;

    .line 259
    :cond_2
    iget-object v9, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->n:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v8, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 260
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 263
    iget v10, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->g:I

    if-lt v9, v10, :cond_3

    return v10

    :cond_3
    if-le v9, v6, :cond_4

    move v6, v9

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v6
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->q:I

    return-void
.end method

.method public a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->r:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_1

    return-void

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->c()V

    .line 346
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->m:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_2

    .line 347
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/menu/SubMenuBuilder;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 315
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    new-instance v1, Lflyme/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->j:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Lflyme/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 317
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->m:Lflyme/support/v7/view/menu/MenuPresenter$a;

    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuPopupHelper;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 320
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_2

    .line 322
    invoke-virtual {p1, v3}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 323
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v8

    .line 328
    :goto_1
    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuPopupHelper;->a(Z)V

    .line 330
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuPopupHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->m:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v1, :cond_3

    .line 332
    invoke-interface {v1, p1}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    :cond_3
    return v0

    :cond_4
    return v8
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->o:Z

    .line 303
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->e:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 154
    :cond_0
    new-instance v1, Lflyme/support/v7/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget v4, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->h:I

    iget v5, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->i:I

    invoke-direct {v1, v2, v3, v4, v5}, Lflyme/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v1, p0}, Lflyme/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 156
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v1, p0}, Lflyme/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->e:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 160
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 162
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->l:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    .line 163
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->l:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    .line 164
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->l:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    iget v3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->q:I

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 171
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->o:Z

    if-nez v1, :cond_3

    .line 172
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->f()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->p:I

    .line 173
    iput-boolean v2, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->o:Z

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    iget v3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->p:I

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 177
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 179
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ListPopupWindow;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->r:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;

    if-eqz v0, :cond_4

    .line 183
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;->a(Lflyme/support/v7/widget/ListPopupWindow;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->show()V

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 189
    new-instance v0, Lflyme/support/v7/util/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a:Landroid/content/Context;

    iget v4, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->h:I

    iget v5, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->i:I

    invoke-direct {v0, v1, v3, v4, v5}, Lflyme/support/v7/util/g;-><init>(Landroid/widget/AbsListView;Landroid/content/Context;II)V

    .line 190
    invoke-virtual {v0}, Lflyme/support/v7/util/g;->a()Z

    return v2

    :cond_5
    return v0
.end method

.method public b(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    .line 212
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->close()V

    .line 213
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->l:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->l:Landroid/view/ViewTreeObserver;

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->l:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->l:Landroid/view/ViewTreeObserver;

    :cond_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->r:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;

    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;->a(Lflyme/support/v7/widget/ListPopupWindow;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->k:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->show()V

    goto :goto_1

    .line 278
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/widget/AdapterView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->e:Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;

    .line 227
    invoke-static {p1}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p2, p1, v8}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/KeyEvent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 231
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v9, :cond_1

    const/16 p1, 0x52

    if-ne p2, p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->c()V

    return v9

    :cond_1
    return v8
.end method

.method public setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->m:Lflyme/support/v7/view/menu/MenuPresenter$a;

    return-void
.end method
