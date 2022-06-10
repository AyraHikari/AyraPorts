.class public Lflyme/support/v7/view/menu/MenuPopupHelper;
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
        Lflyme/support/v7/view/menu/MenuPopupHelper$a;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lflyme/support/v7/view/menu/MenuBuilder;

.field private final f:Lflyme/support/v7/view/menu/MenuPopupHelper$a;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/view/View;

.field private l:Lflyme/support/v7/widget/ListPopupWindow;

.field private m:Landroid/view/ViewTreeObserver;

.field private n:Lflyme/support/v7/view/menu/MenuPresenter$a;

.field private o:Landroid/view/ViewGroup;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_popup_menu_item_layout:I

    sput v0, Lflyme/support/v7/view/menu/MenuPopupHelper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 6

    .line 75
    sget v5, Lflyme/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lflyme/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 80
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->r:I

    .line 337
    new-instance v0, Lflyme/support/v7/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/view/menu/MenuPopupHelper$1;-><init>(Lflyme/support/v7/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->s:Landroid/view/View$OnClickListener;

    .line 85
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->d:Landroid/view/LayoutInflater;

    .line 87
    iput-object p2, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->e:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 88
    new-instance v0, Lflyme/support/v7/view/menu/MenuPopupHelper$a;

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->e:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;-><init>(Lflyme/support/v7/view/menu/MenuPopupHelper;Lflyme/support/v7/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->f:Lflyme/support/v7/view/menu/MenuPopupHelper$a;

    .line 89
    iput-boolean p4, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->g:Z

    .line 90
    iput p5, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->i:I

    .line 91
    iput p6, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->j:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 94
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lflyme/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 95
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 94
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->h:I

    .line 97
    iput-object p3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->k:Landroid/view/View;

    .line 100
    invoke-virtual {p2, p0, p1}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/view/menu/MenuPopupHelper;)Lflyme/support/v7/widget/ListPopupWindow;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic b(Lflyme/support/v7/view/menu/MenuPopupHelper;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->g:Z

    return p0
.end method

.method static synthetic c(Lflyme/support/v7/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->d:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic d(Lflyme/support/v7/view/menu/MenuPopupHelper;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->e:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method private g()I
    .locals 11

    .line 206
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->f:Lflyme/support/v7/view/menu/MenuPopupHelper$a;

    const/4 v1, 0x0

    .line 207
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 208
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 209
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v1, v4, :cond_4

    .line 211
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_0

    move-object v8, v5

    move v7, v9

    .line 217
    :cond_0
    iget-object v9, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->o:Landroid/view/ViewGroup;

    if-nez v9, :cond_1

    .line 218
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->o:Landroid/view/ViewGroup;

    .line 221
    :cond_1
    iget-object v9, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->o:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v8, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 222
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 225
    iget v10, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->h:I

    if-lt v9, v10, :cond_2

    return v10

    :cond_2
    if-le v9, v6, :cond_3

    move v6, v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 112
    iput p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->r:I

    return-void
.end method

.method public a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->k:Landroid/view/View;

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 302
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->e:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->d()V

    .line 305
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->n:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->b:Z

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 7

    .line 274
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 275
    new-instance v0, Lflyme/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    iget-object v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->k:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3}, Lflyme/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 276
    iget-object v2, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->n:Lflyme/support/v7/view/menu/MenuPresenter$a;

    invoke-virtual {v0, v2}, Lflyme/support/v7/view/menu/MenuPopupHelper;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 279
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 281
    invoke-virtual {p1, v3}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 282
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 287
    :goto_1
    invoke-virtual {v0, v2}, Lflyme/support/v7/view/menu/MenuPopupHelper;->a(Z)V

    .line 289
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->n:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v0, p1}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public b()Lflyme/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 126
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 260
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->p:Z

    .line 262
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->f:Lflyme/support/v7/view/menu/MenuPopupHelper$a;

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 5

    .line 130
    new-instance v0, Lflyme/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    iget v2, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->i:I

    iget v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->j:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lflyme/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    .line 131
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->f:Lflyme/support/v7/view/menu/MenuPopupHelper$a;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 136
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->k:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 138
    iget-object v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->m:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 139
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->m:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_1

    .line 140
    iget-object v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    iget v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->r:I

    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 147
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->p:Z

    if-nez v0, :cond_2

    .line 148
    invoke-direct {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->g()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->q:I

    .line 149
    iput-boolean v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->p:Z

    .line 152
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    iget v3, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->q:I

    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 153
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 155
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ListPopupWindow;->a(Z)V

    .line 157
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->show()V

    .line 158
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v1

    :cond_3
    return v2
.end method

.method public d()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    .line 174
    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->e:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->close()V

    .line 175
    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->m:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->m:Landroid/view/ViewTreeObserver;

    .line 177
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->m:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->l:Lflyme/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ListPopupWindow;->show()V

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->f:Lflyme/support/v7/view/menu/MenuPopupHelper$a;

    .line 189
    invoke-static {p1}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a(Lflyme/support/v7/view/menu/MenuPopupHelper$a;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p2

    invoke-virtual {p1, p3}, Lflyme/support/v7/view/menu/MenuPopupHelper$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 193
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper;->n:Lflyme/support/v7/view/menu/MenuPresenter$a;

    return-void
.end method
