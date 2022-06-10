.class public Lcom/meizu/media/gallery/ui/ClipDrawableEx;
.super Lcom/meizu/media/common/drawable/DrawableWrapper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClipDrawableEx"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mBottom:I

.field private mBottomRatio:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mGlobalRatio:F

.field private mLeft:I

.field private mLeftRatio:F

.field private mRight:I

.field private mRightRatio:F

.field private mTop:I

.field private mTopRatio:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/media/common/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/common/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    .line 42
    iput p2, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mLeftRatio:F

    .line 43
    iput p3, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mTopRatio:F

    .line 44
    iput p4, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mRightRatio:F

    .line 45
    iput p5, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mBottomRatio:F

    .line 46
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFFF)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/meizu/media/common/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    .line 51
    iput p2, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mLeftRatio:F

    .line 52
    iput p3, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mTopRatio:F

    .line 53
    iput p4, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mRightRatio:F

    .line 54
    iput p5, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mBottomRatio:F

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    iput p6, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3956

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ClipDrawableEx"

    const-string v0, "draw: bitmap is not valid."

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mLeft:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mTop:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mRight:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mBottom:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getBottomRatio()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mBottomRatio:F

    return v0
.end method

.method public getGlobalRatio()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    return v0
.end method

.method public getLeftRatio()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mLeftRatio:F

    return v0
.end method

.method public getRightRatio()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mRightRatio:F

    return v0
.end method

.method public getTopRatio()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mTopRatio:F

    return v0
.end method

.method public setBounds(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3955

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/drawable/DrawableWrapper;->setBounds(IIII)V

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->updateClip(IIII)V

    return-void
.end method

.method public setGlobalRatio(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3958

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    .line 96
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 97
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->updateClip(IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->invalidateSelf()V

    return-void
.end method

.method public updateClip(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3957

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 84
    iget p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mLeftRatio:F

    iget p2, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    mul-float/2addr p1, p2

    int-to-float p2, p3

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mLeft:I

    .line 85
    iget p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mTopRatio:F

    iget p3, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    mul-float/2addr p1, p3

    int-to-float p3, p4

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mTop:I

    .line 86
    iget p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mRightRatio:F

    iget p4, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    mul-float/2addr p1, p4

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mRight:I

    .line 87
    iget p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mBottomRatio:F

    iget p2, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    mul-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mBottom:I

    return-void
.end method

.method public updateGlobalRatio(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->mGlobalRatio:F

    return-void
.end method
