.class public final Lcom/meizu/media/gallery/moment/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/moment/c/a/b;->a(Landroid/view/View;Landroid/os/Bundle;Landroid/os/Bundle;ILandroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/gallery/moment/c/a/a;

.field final synthetic c:Lcom/meizu/media/gallery/moment/c/a/d;

.field final synthetic d:I

.field final synthetic e:Landroid/animation/TimeInterpolator;

.field final synthetic f:Lcom/meizu/media/gallery/moment/c/c/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/meizu/media/gallery/moment/c/a/a;Lcom/meizu/media/gallery/moment/c/a/d;ILandroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iput-object p3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iput p4, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->d:I

    iput-object p5, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->e:Landroid/animation/TimeInterpolator;

    iput-object p6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->f:Lcom/meizu/media/gallery/moment/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/c/a/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fb8

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

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 80
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v4, v4, Lcom/meizu/media/gallery/moment/c/a/d;->g:I

    int-to-float v4, v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/c/a/a;->n:F

    .line 82
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v4, v4, Lcom/meizu/media/gallery/moment/c/a/d;->b:I

    aget v5, v2, v0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/meizu/media/gallery/moment/c/a/a;->a:I

    .line 83
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v4, v4, Lcom/meizu/media/gallery/moment/c/a/d;->a:I

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int/2addr v4, v2

    iput v4, v3, Lcom/meizu/media/gallery/moment/c/a/a;->b:I

    .line 85
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v3, v3, Lcom/meizu/media/gallery/moment/c/a/d;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/meizu/media/gallery/moment/c/a/a;->c:F

    .line 86
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v3, v3, Lcom/meizu/media/gallery/moment/c/a/d;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/meizu/media/gallery/moment/c/a/a;->d:F

    .line 88
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v3, v3, Lcom/meizu/media/gallery/moment/c/a/d;->f:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v6, v6, Lcom/meizu/media/gallery/moment/c/a/d;->e:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v2, Lcom/meizu/media/gallery/moment/c/a/a;->g:F

    .line 89
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v2, Lcom/meizu/media/gallery/moment/c/a/a;->i:F

    .line 90
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v3, v3, Lcom/meizu/media/gallery/moment/c/a/d;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v6, v6, Lcom/meizu/media/gallery/moment/c/a/d;->c:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v2, Lcom/meizu/media/gallery/moment/c/a/a;->h:F

    .line 93
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v2, v2, Lcom/meizu/media/gallery/moment/c/a/d;->g:I

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v2, v2, Lcom/meizu/media/gallery/moment/c/a/a;->g:F

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v3, v3, Lcom/meizu/media/gallery/moment/c/a/a;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    :cond_1
    move v0, v5

    .line 94
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreDraw: isScaleByHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Transition"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreDraw: bitmapRatio="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v6, v6, Lcom/meizu/media/gallery/moment/c/a/a;->g:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " fromRatio="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v6, v6, Lcom/meizu/media/gallery/moment/c/a/a;->h:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreDraw: toView "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreDraw: bitmap "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v7, v7, Lcom/meizu/media/gallery/moment/c/a/d;->e:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v7, v7, Lcom/meizu/media/gallery/moment/c/a/d;->f:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreDraw: thumbnail "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v7, v7, Lcom/meizu/media/gallery/moment/c/a/d;->c:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v6, v6, Lcom/meizu/media/gallery/moment/c/a/d;->d:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const v3, 0x3ef95810    # 0.487f

    const v6, 0x3df5c28f    # 0.12f

    const-string v7, "globalRatio"

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v9, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v9, v9, Lcom/meizu/media/gallery/moment/c/a/d;->d:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v10, v10, Lcom/meizu/media/gallery/moment/c/a/a;->i:F

    div-float/2addr v9, v10

    iput v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->j:F

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v9, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v9, v9, Lcom/meizu/media/gallery/moment/c/a/d;->c:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v10, v10, Lcom/meizu/media/gallery/moment/c/a/a;->i:F

    mul-float/2addr v9, v10

    iput v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->k:F

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->j:F

    iget-object v10, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v10, v10, Lcom/meizu/media/gallery/moment/c/a/d;->c:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    iput v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->l:F

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->k:F

    iget-object v10, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v10, v10, Lcom/meizu/media/gallery/moment/c/a/d;->d:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    iput v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->m:F

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v0, v0, Lcom/meizu/media/gallery/moment/c/a/a;->l:F

    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v0, v0, Lcom/meizu/media/gallery/moment/c/a/a;->j:F

    .line 108
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v0, v0, Lcom/meizu/media/gallery/moment/c/a/a;->m:F

    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v8, v8, Lcom/meizu/media/gallery/moment/c/a/a;->k:F

    div-float v14, v0, v8

    .line 109
    new-instance v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move v12, v14

    invoke-direct/range {v9 .. v14}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 110
    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v9, v8, Lcom/meizu/media/gallery/moment/c/a/a;->b:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v10, v10, Lcom/meizu/media/gallery/moment/c/a/a;->m:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lcom/meizu/media/gallery/moment/c/a/a;->b:I

    .line 111
    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v9, v8, Lcom/meizu/media/gallery/moment/c/a/a;->c:F

    iput v9, v8, Lcom/meizu/media/gallery/moment/c/a/a;->d:F

    .line 112
    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [F

    .line 113
    fill-array-data v1, :array_0

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/meizu/common/a/a;

    invoke-direct {v1, v6, v3, v2, v4}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget v1, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v9, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v9, v9, Lcom/meizu/media/gallery/moment/c/a/d;->d:I

    int-to-float v9, v9

    const/high16 v10, 0x3f100000    # 0.5625f

    div-float/2addr v9, v10

    iput v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->j:F

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->j:F

    iget-object v10, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->c:Lcom/meizu/media/gallery/moment/c/a/d;

    iget v10, v10, Lcom/meizu/media/gallery/moment/c/a/d;->c:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    iput v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->l:F

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v8, v0, Lcom/meizu/media/gallery/moment/c/a/a;->a:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v9, v9, Lcom/meizu/media/gallery/moment/c/a/a;->l:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Lcom/meizu/media/gallery/moment/c/a/a;->a:I

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v8, v0, Lcom/meizu/media/gallery/moment/c/a/a;->d:F

    iput v8, v0, Lcom/meizu/media/gallery/moment/c/a/a;->c:F

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v0, v0, Lcom/meizu/media/gallery/moment/c/a/a;->l:F

    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget v8, v8, Lcom/meizu/media/gallery/moment/c/a/a;->j:F

    div-float v13, v0, v8

    .line 141
    new-instance v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move v11, v13

    invoke-direct/range {v9 .. v14}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 142
    iget-object v8, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [F

    .line 143
    fill-array-data v1, :array_1

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/meizu/common/a/a;

    invoke-direct {v1, v6, v3, v2, v4}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget v1, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->b:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->e:Landroid/animation/TimeInterpolator;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/a/b$1;->f:Lcom/meizu/media/gallery/moment/c/c/a;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/moment/c/a/b;->a(Lcom/meizu/media/gallery/moment/c/a/a;Landroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)V

    return v5

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
