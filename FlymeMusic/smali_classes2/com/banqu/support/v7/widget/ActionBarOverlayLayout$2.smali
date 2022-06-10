.class Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;
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

    .line 146
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$202(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 156
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$102(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$202(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 150
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->access$102(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method
