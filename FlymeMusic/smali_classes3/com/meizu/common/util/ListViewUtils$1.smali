.class Lcom/meizu/common/util/ListViewUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/util/ListViewUtils;->fadeOutItemView(Landroid/widget/ListView;IILcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/util/ListViewUtils;

.field final synthetic val$endPos:I

.field final synthetic val$firstVisiblePosition:I

.field final synthetic val$listView:Landroid/widget/ListView;

.field final synthetic val$onListViewFadeListener:Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;

.field final synthetic val$startPos:I


# direct methods
.method constructor <init>(Lcom/meizu/common/util/ListViewUtils;Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;IILandroid/widget/ListView;I)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/meizu/common/util/ListViewUtils$1;->this$0:Lcom/meizu/common/util/ListViewUtils;

    iput-object p2, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$onListViewFadeListener:Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;

    iput p3, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$startPos:I

    iput p4, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$endPos:I

    iput-object p5, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$listView:Landroid/widget/ListView;

    iput p6, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$firstVisiblePosition:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 104
    iget p1, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$startPos:I

    iget v0, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$endPos:I

    if-ne p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/meizu/common/util/ListViewUtils$1;->this$0:Lcom/meizu/common/util/ListViewUtils;

    iget-object v1, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$listView:Landroid/widget/ListView;

    iget v2, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$firstVisiblePosition:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$onListViewFadeListener:Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;

    invoke-static {v0, v1, p1, v2}, Lcom/meizu/common/util/ListViewUtils;->access$000(Lcom/meizu/common/util/ListViewUtils;Landroid/widget/ListView;Landroid/view/View;Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$onListViewFadeListener:Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;

    if-eqz p1, :cond_1

    .line 108
    invoke-interface {p1}, Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;->onEndListViewFadedOut()V

    .line 111
    :cond_1
    :goto_0
    iget p1, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$startPos:I

    :goto_1
    iget v0, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$endPos:I

    if-gt p1, v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$listView:Landroid/widget/ListView;

    iget v1, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$firstVisiblePosition:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/meizu/common/util/ListViewUtils$1;->val$onListViewFadeListener:Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;->onStartListViewFadeOut()V

    :cond_0
    return-void
.end method
