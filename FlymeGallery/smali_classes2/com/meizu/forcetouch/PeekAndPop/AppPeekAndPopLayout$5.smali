.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;->c:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iput-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 843
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 844
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
