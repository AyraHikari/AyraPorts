.class Lflyme/support/v7/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 170
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$300(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V

    .line 171
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$500(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    .line 172
    invoke-static {v3}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$400(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$002(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 173
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$600(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$600(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$600(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    .line 175
    invoke-static {v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$700(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$202(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method
