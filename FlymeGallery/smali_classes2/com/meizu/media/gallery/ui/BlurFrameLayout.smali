.class public Lcom/meizu/media/gallery/ui/BlurFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/common/renderer/drawable/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/g;->a(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/meizu/common/renderer/drawable/c;

    invoke-direct {p1}, Lcom/meizu/common/renderer/drawable/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    .line 18
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBlurDrawable()Lcom/meizu/common/renderer/drawable/c;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 28
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/c;->d()V

    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38b5

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

    :cond_0
    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v8, v2, :cond_1

    .line 37
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/drawable/c;->setAlpha(I)V

    return v0
.end method
