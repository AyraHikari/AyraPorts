.class public Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 503
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 504
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/drawable/c;->c(I)V

    :cond_0
    return-void
.end method
