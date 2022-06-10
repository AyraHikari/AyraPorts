.class public Lcom/meizu/media/gallery/ui/GalleryTabLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/common/util/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/meizu/common/util/k;

    invoke-direct {v0, p1, p0}, Lcom/meizu/common/util/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTabLinearLayout;->a:Lcom/meizu/common/util/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p2, Lcom/meizu/common/util/k;

    invoke-direct {p2, p1, p0}, Lcom/meizu/common/util/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTabLinearLayout;->a:Lcom/meizu/common/util/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Lcom/meizu/common/util/k;

    invoke-direct {p2, p1, p0}, Lcom/meizu/common/util/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTabLinearLayout;->a:Lcom/meizu/common/util/k;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTabLinearLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTabLinearLayout;->a:Lcom/meizu/common/util/k;

    invoke-virtual {v0, p1}, Lcom/meizu/common/util/k;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTabScroller()Lcom/meizu/common/util/k;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTabLinearLayout;->a:Lcom/meizu/common/util/k;

    return-object v0
.end method
