.class Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;I)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    iput p2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->val$visibility:I

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 826
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 848
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 835
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->mCanceled:Z

    if-nez p1, :cond_0

    .line 836
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$000(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Lcom/banqu/support/v7/widget/Toolbar;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->val$visibility:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 837
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$000(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Lcom/banqu/support/v7/widget/Toolbar;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->val$visibility:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->setMenuVisibility(I)V

    .line 840
    iget p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->val$visibility:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 841
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$000(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Lcom/banqu/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 830
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$000(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Lcom/banqu/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
