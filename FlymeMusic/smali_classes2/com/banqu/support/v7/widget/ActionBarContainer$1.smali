.class Lcom/banqu/support/v7/widget/ActionBarContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/ActionBarContainer;->setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 2

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    .line 388
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 389
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method
