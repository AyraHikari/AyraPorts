.class Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1274
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iput p2, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCurrentOffset:I

    .line 1276
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1278
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1279
    iget-object v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1280
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1281
    invoke-static {v3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lflyme/support/v7/widget/ViewOffsetHelper;

    move-result-object v5

    .line 1283
    iget v6, v4, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->mCollapseMode:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 1289
    iget v4, v4, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->mParallaxMult:F

    mul-float v3, v3, v4

    .line 1290
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1289
    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    .line 1285
    iget-object v6, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    .line 1286
    invoke-virtual {v6, v3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v3

    .line 1285
    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1296
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 1298
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    .line 1299
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1303
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1305
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1305
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    return-void
.end method
