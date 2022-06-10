.class public Lflyme/support/v7/widget/TitleBarBadgeView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static e:I = 0x10

.field private static f:I = 0x10


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->d:Z

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/TitleBarBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->d:Z

    .line 34
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/TitleBarBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->d:Z

    .line 39
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/TitleBarBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    :cond_0
    move p1, p3

    :cond_1
    return p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->c:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b7d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/TitleBarBadgeView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lflyme/support/v7/widget/TitleBarBadgeView;->a()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b7e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->TitleBarBadgeView:[I

    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/widget/TitleBarBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 52
    :cond_1
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->TitleBarBadgeView_mcTBBadgeColor:I

    invoke-virtual {p0}, Lflyme/support/v7/widget/TitleBarBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$color;->mz_tab_view_dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->a:I

    .line 53
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->TitleBarBadgeView_mcTBBadgeRadius:I

    invoke-virtual {p0}, Lflyme/support/v7/widget/TitleBarBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_title_bar_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v0, [I

    aput-object v0, v6, v3

    const-class v7, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    const/16 v5, 0x4b7f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1, p2, p3, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public getBadgeColor()I
    .locals 1

    .line 111
    iget v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->a:I

    return v0
.end method

.method public getBadgeRadius()I
    .locals 1

    .line 130
    iget v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->d:Z

    if-eqz v0, :cond_1

    .line 71
    iget v0, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->h:I

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/TitleBarBadgeView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b82

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 84
    sget v2, Lflyme/support/v7/widget/TitleBarBadgeView;->f:I

    invoke-direct {p0, p1, v0, v2}, Lflyme/support/v7/widget/TitleBarBadgeView;->a(III)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->h:I

    .line 85
    sget p1, Lflyme/support/v7/widget/TitleBarBadgeView;->e:I

    invoke-direct {p0, p2, v1, p1}, Lflyme/support/v7/widget/TitleBarBadgeView;->a(III)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->g:I

    .line 86
    iget p1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->h:I

    iget p2, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->g:I

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/TitleBarBadgeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b83

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->a:I

    .line 121
    invoke-virtual {p0}, Lflyme/support/v7/widget/TitleBarBadgeView;->invalidate()V

    return-void
.end method

.method public setBadgeRadius(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TitleBarBadgeView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b84

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->b:I

    .line 140
    invoke-virtual {p0}, Lflyme/support/v7/widget/TitleBarBadgeView;->invalidate()V

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lflyme/support/v7/widget/TitleBarBadgeView;->d:Z

    return-void
.end method
