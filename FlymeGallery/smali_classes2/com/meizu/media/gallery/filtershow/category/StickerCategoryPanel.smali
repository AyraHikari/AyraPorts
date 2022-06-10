.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;,
        Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;,
        Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/sticker/b;

.field private b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

.field private f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Lcom/meizu/media/gallery/utils/bi;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/meizu/media/gallery/filtershow/editors/o;

.field private n:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private o:Z

.field private p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

.field private q:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private t:Landroid/view/View$OnTouchListener;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    .line 135
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->q:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

    .line 156
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$3;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->r:Landroid/view/View$OnClickListener;

    .line 164
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 202
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->t:Landroid/view/View$OnTouchListener;

    .line 245
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$6;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->u:Ljava/lang/Runnable;

    .line 255
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->n:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    return p1
.end method

.method private a(Ljava/lang/String;Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/16 v9, 0x14db

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1

    .line 436
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Landroid/content/Context;)V

    .line 437
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 438
    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTextSize(IF)V

    .line 439
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 440
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setGravity(I)V

    .line 441
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setRedDotVisibility(Z)V

    .line 443
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110417

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTextAppearance(Landroid/content/Context;I)V

    .line 446
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07061f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 447
    invoke-virtual {v1, p1, v8, p1, v8}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setPadding(IIII)V

    .line 448
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p2, v1, p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getTabScroller()Lcom/meizu/media/gallery/ui/n;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/ui/n;->a(Landroid/view/View;)V

    .line 452
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->o:Z

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)Z
    .locals 2

    .line 127
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->c:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->f:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->e:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->n:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/content/Context;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->n:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method private e()Landroid/content/res/Resources;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/Resources;

    const/4 v4, 0x0

    const/16 v5, 0x14d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->n:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/content/res/Resources;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private f()Landroid/content/Context;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->n:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/editors/o;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m:Lcom/meizu/media/gallery/filtershow/editors/o;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 458
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 459
    :goto_1
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh_HK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    .line 460
    :goto_3
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    if-eqz v4, :cond_e

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g:Landroid/support/v4/view/ViewPager;

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 463
    :cond_5
    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->removeAllViews()V

    .line 464
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getTabScroller()Lcom/meizu/media/gallery/ui/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/n;->c()V

    .line 465
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    if-eqz v4, :cond_9

    .line 467
    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/filtershow/sticker/a;

    if-eqz v2, :cond_6

    .line 468
    iget-object v6, v5, Lcom/meizu/media/gallery/filtershow/sticker/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    iget-object v6, v5, Lcom/meizu/media/gallery/filtershow/sticker/a;->e:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v6, v5, Lcom/meizu/media/gallery/filtershow/sticker/a;->d:Ljava/lang/String;

    .line 469
    :goto_5
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/sticker/a;->c()Z

    move-result v5

    invoke-direct {p0, v6, v5}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Ljava/lang/String;Z)Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    .line 471
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 472
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Ljava/lang/String;Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 477
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_a

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_d

    .line 478
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 480
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    .line 481
    :goto_6
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 482
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 483
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d:Ljava/lang/CharSequence;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 484
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 488
    :cond_c
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    .line 491
    :cond_d
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 492
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(I)V

    .line 493
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/utils/bi;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k:Lcom/meizu/media/gallery/utils/bi;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->q:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->t:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->o:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x14dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 506
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->o:Z

    .line 507
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    .line 508
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m:Lcom/meizu/media/gallery/filtershow/editors/o;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/o;->o()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m:Lcom/meizu/media/gallery/filtershow/editors/o;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/o;->p()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x2

    .line 509
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i:I

    .line 510
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    const v1, 0x7f090472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->j:Landroid/view/View;

    .line 511
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    const v1, 0x7f090477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    .line 514
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    const v1, 0x7f090473

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;

    .line 515
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;->setScrollHelper(Landroid/view/View$OnTouchListener;)V

    .line 516
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->setToHorizontalScrollView(Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;)V

    .line 517
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    const v1, 0x7f090476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g:Landroid/support/v4/view/ViewPager;

    .line 518
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 519
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_1

    .line 520
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->A()Lcom/meizu/media/gallery/utils/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k:Lcom/meizu/media/gallery/utils/bi;

    .line 523
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

    .line 524
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    .line 525
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 526
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 527
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g()V

    .line 529
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "StickerCategoryPanel"

    const-string v2, "detach"

    .line 259
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->n:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/editors/o;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editors/o;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "StickerCategoryPanel"

    const-string v1, "onAttach"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m:Lcom/meizu/media/gallery/filtershow/editors/o;

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m:Lcom/meizu/media/gallery/filtershow/editors/o;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/o;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    .line 285
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    if-eqz v1, :cond_1

    .line 286
    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    .line 287
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->setStickerListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "onAttach() error, invalid imageShow"

    .line 289
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    .line 427
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

    if-eqz p1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a:Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 431
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g()V

    :cond_2
    return-void
.end method

.method public a(Z)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14d5

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

    .line 302
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i:I

    if-ne v1, v0, :cond_1

    return v8

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, p1

    if-eqz v1, :cond_5

    .line 307
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/meizu/common/a/a;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x12c

    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 310
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m:Lcom/meizu/media/gallery/filtershow/editors/o;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editors/o;->o()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m:Lcom/meizu/media/gallery/filtershow/editors/o;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editors/o;->p()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz p1, :cond_3

    int-to-float v6, v2

    .line 311
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 312
    new-instance v2, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$7;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 339
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i:I

    .line 340
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_4

    .line 342
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 343
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->o:Z

    return v0

    :cond_5
    return v8
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14d9

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

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c:I

    return v0
.end method
