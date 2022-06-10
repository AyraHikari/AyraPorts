.class public Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Landroid/graphics/Paint;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/meizu/media/common/drawable/AsyncDrawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->b:Landroid/graphics/Paint;

    const v1, 0x33999999

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->f:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->g:Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 44
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    .line 45
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 47
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/common/data/c$a;)Lcom/meizu/media/common/drawable/AsyncDrawable;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/common/data/c$a;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/common/drawable/AsyncDrawable;

    const/4 v4, 0x0

    const/16 v0, 0x20ff

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    return-object p1

    .line 137
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/common/data/c$a;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->g:Lcom/meizu/media/common/drawable/AsyncDrawable;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b()V

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->g:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    const p2, 0x7f0806f0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0806ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->f:I

    return-void

    :cond_2
    const-string v1, "http"

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/meizu/media/gallery/filtershow/sticker/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->f:I

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;-><init>(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)V

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/common/data/c$a;)Lcom/meizu/media/common/drawable/AsyncDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->g:Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->g:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->d:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->e:Ljava/lang/String;

    .line 99
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->f:I

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->g:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 55
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget v0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a:I

    int-to-float v6, v0

    int-to-float v7, v0

    sget-object v8, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x20fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20fc

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

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/ui/b;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/b;->e()I

    move-result v0

    return v0

    .line 123
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->f:I

    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
