.class public Lcom/meizu/media/gallery/ui/BlurLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/common/renderer/drawable/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/g;->a(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/meizu/common/renderer/drawable/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/meizu/common/renderer/drawable/c;-><init>(Z)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    .line 20
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBlurDrawable()Lcom/meizu/common/renderer/drawable/c;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->a:Lcom/meizu/common/renderer/drawable/c;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 30
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->a:Lcom/meizu/common/renderer/drawable/c;

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

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38b7

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

    .line 36
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v8, v2, :cond_1

    .line 38
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return v0
.end method
