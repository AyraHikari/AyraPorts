.class Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


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

    .line 131
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$002(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 141
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$102(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$002(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 135
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$102(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method
