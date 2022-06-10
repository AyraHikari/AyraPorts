.class public Lflyme/support/v7/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/design/widget/AppBarLayout;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4503

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1274
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iput p2, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->c:I

    .line 1276
    iget-object p1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v8

    .line 1278
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_4

    .line 1279
    iget-object v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1280
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1281
    invoke-static {v3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lflyme/support/v7/widget/u;

    move-result-object v5

    .line 1283
    iget v6, v4, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    if-eq v6, v9, :cond_3

    if-eq v6, v0, :cond_2

    goto :goto_2

    :cond_2
    neg-int v3, p2

    int-to-float v3, v3

    .line 1289
    iget v4, v4, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v3, v4

    .line 1290
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1289
    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/u;->a(I)Z

    goto :goto_2

    :cond_3
    neg-int v4, p2

    .line 1285
    iget-object v6, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    .line 1286
    invoke-virtual {v6, v3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 1285
    invoke-static {v4, v8, v3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/u;->a(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1296
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->b()V

    .line 1298
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    .line 1299
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1303
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1305
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->a:Lflyme/support/v7/widget/e;

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1305
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/e;->a(F)V

    return-void
.end method
