.class Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;I)V
    .locals 0

    .line 2108
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2111
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;->val$position:I

    iput v0, p1, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 2112
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$2;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    const/4 v0, 0x0

    iput v0, p1, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectionOffset:F

    return-void
.end method
