.class Lflyme/support/v7/widget/ActionBarOverlayLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ActionBarOverlayLayout;->startBackTopHideAnim()V
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

    .line 1229
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$5;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1232
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1233
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$5;->this$0:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->access$800(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
