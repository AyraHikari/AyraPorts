.class Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$300(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V

    .line 175
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$500(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    .line 176
    invoke-static {v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$500(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    .line 177
    invoke-static {v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$400(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$002(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 178
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$600(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$600(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$600(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    .line 180
    invoke-static {v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$600(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    .line 181
    invoke-static {v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$700(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$202(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method