.class Lflyme/support/v7/util/RecyclerViewUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/RecyclerViewUtils;->animateRemoval(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/util/RecyclerViewUtils;

.field final synthetic val$adapterList:Ljava/util/ArrayList;

.field final synthetic val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

.field final synthetic val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/RecyclerViewUtils;Lflyme/support/v7/widget/MzRecyclerView;Ljava/util/ArrayList;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->this$0:Lflyme/support/v7/util/RecyclerViewUtils;

    iput-object p2, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p3, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$adapterList:Ljava/util/ArrayList;

    iput-object p4, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 130
    iget-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    iget-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v2, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$adapterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    :goto_0
    iget-object v5, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v5}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 136
    iget-object v5, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, v0, v4

    .line 138
    iget-object v7, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$adapterList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 139
    iget-object v8, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->this$0:Lflyme/support/v7/util/RecyclerViewUtils;

    iget-object v8, v8, Lflyme/support/v7/util/RecyclerViewUtils;->mItemIdTopMap:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    const/4 v8, 0x2

    const-string/jumbo v9, "translationY"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v7, :cond_2

    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v7

    if-eqz v5, :cond_2

    int-to-float v6, v6

    .line 145
    invoke-static {v11, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 146
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 147
    iget-object v10, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->this$0:Lflyme/support/v7/util/RecyclerViewUtils;

    invoke-static {v10}, Lflyme/support/v7/util/RecyclerViewUtils;->access$100(Lflyme/support/v7/util/RecyclerViewUtils;)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v8, [Landroid/animation/Keyframe;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    .line 148
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v7, v2

    .line 149
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 150
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_0
    iget-object v6, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$recyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v6}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    neg-int v6, v6

    :goto_1
    add-int/2addr v6, v7

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v7

    if-eqz v5, :cond_2

    int-to-float v6, v6

    .line 159
    invoke-static {v11, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 160
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 161
    iget-object v10, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->this$0:Lflyme/support/v7/util/RecyclerViewUtils;

    invoke-static {v10}, Lflyme/support/v7/util/RecyclerViewUtils;->access$100(Lflyme/support/v7/util/RecyclerViewUtils;)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v8, [Landroid/animation/Keyframe;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    .line 162
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v7, v2

    .line 163
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 164
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 169
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 171
    new-instance v1, Lflyme/support/v7/util/RecyclerViewUtils$2$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/util/RecyclerViewUtils$2$1;-><init>(Lflyme/support/v7/util/RecyclerViewUtils$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    iget-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils$2;->this$0:Lflyme/support/v7/util/RecyclerViewUtils;

    iget-object v0, v0, Lflyme/support/v7/util/RecyclerViewUtils;->mItemIdTopMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return v3
.end method
