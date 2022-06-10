.class public Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:I

.field private final e:I

.field private f:Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;

    .line 20
    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->c:Z

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->d:I

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->e:I

    .line 31
    new-instance v2, Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;

    invoke-direct {v2, p1}, Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->f:Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;

    .line 32
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->f:Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;->a(F)V

    const p1, 0x7f09043b

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 34
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->f:Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v2, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$1;-><init>(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x2

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setWidth(I)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setHeight(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setFocusable(Z)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setOutsideTouchable(Z)V

    .line 51
    new-instance p1, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;-><init>(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 71
    new-instance p1, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;-><init>(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->c:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cb6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    iget p2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->d:I

    div-int/2addr p2, v9

    sub-int/2addr v0, p2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, p2, v1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->f:Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;->a(F)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->f:Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float v1, p2

    sub-float/2addr v3, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/liveEdit/PopupBackgroundDrawable;->a(F)V

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p3

    iget p3, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->e:I

    sub-int/2addr v0, p3

    .line 95
    invoke-virtual {p0, p1, v8, p2, v0}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public setCallback(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cb7

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->b:Ljava/lang/ref/WeakReference;

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
