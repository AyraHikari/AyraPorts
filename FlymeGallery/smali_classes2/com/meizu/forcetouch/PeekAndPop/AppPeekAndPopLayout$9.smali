.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(ZLandroid/animation/TimeInterpolator;I)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$9;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$9;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)F

    return-void
.end method
