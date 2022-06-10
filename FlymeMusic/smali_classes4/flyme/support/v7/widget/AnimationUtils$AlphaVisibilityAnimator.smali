.class public Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/AnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaVisibilityAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;
    }
.end annotation


# instance fields
.field private mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mTarget:Landroid/view/View;

.field private mVisAnimInnerListener:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;-><init>(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Lflyme/support/v7/widget/AnimationUtils$1;)V

    iput-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mVisAnimInnerListener:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    .line 79
    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mTarget:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mTarget:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 85
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mTarget:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const-wide/16 v0, 0x64

    .line 86
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 87
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mVisAnimInnerListener:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const-wide/16 v0, 0xc8

    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 92
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mVisAnimInnerListener:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-void
.end method

.method static synthetic access$102(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 72
    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mTarget:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroidx/core/view/ViewPropertyAnimatorListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 142
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    return-void
.end method

.method public getAnimator()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 1

    .line 156
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object v0
.end method

.method public getFinalVisibility()I
    .locals 1

    .line 160
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mVisAnimInnerListener:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    iget v0, v0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->mFinalVisibility:I

    return v0
.end method

.method public setAnimatorListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 150
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 138
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method
