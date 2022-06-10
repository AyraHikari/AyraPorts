.class Lflyme/support/v7/util/RecyclerViewUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/RecyclerViewUtils;->fadeOutItemView(Lflyme/support/v7/widget/MzRecyclerView;IILflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/util/RecyclerViewUtils;

.field final synthetic val$endPos:I

.field final synthetic val$firstVisiblePosition:I

.field final synthetic val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

.field final synthetic val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

.field final synthetic val$startPos:I


# direct methods
.method constructor <init>(Lflyme/support/v7/util/RecyclerViewUtils;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;IILflyme/support/v7/widget/MzRecyclerView;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->this$0:Lflyme/support/v7/util/RecyclerViewUtils;

    iput-object p2, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

    iput p3, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$startPos:I

    iput p4, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$endPos:I

    iput-object p5, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    iput p6, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$firstVisiblePosition:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 87
    iget p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$startPos:I

    iget v0, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$endPos:I

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->this$0:Lflyme/support/v7/util/RecyclerViewUtils;

    iget-object v1, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    iget v2, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$firstVisiblePosition:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

    invoke-static {v0, v1, p1, v2}, Lflyme/support/v7/util/RecyclerViewUtils;->access$000(Lflyme/support/v7/util/RecyclerViewUtils;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;->onEndRecyclerViewFadedOut()V

    .line 94
    :cond_1
    :goto_0
    iget p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$startPos:I

    :goto_1
    iget v0, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$endPos:I

    if-gt p1, v0, :cond_3

    .line 95
    iget-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$firstVisiblePosition:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$1;->val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;->onStartRecyclerViewFadeOut()V

    :cond_0
    return-void
.end method
