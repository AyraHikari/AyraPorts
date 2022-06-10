.class public Lflyme/support/v7/util/EnterAnimateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;
    }
.end annotation


# static fields
.field private static DEFAULTDELAY:I = 0x0

.field private static DEFAULTDURATION:I = 0xc8

.field private static DEFAULTINTERVAL:I = 0x19

.field private static DEFAULTOFFSETRATIO:F = 0.125f


# instance fields
.field private itemDividerManager:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

.field private mDelay:I

.field private mDuration:I

.field private mInterval:I

.field private mItemOffsetRatio:F

.field private mRecyclerView:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lflyme/support/v7/util/EnterAnimateUtil;->DEFAULTINTERVAL:I

    iput v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mInterval:I

    .line 22
    sget v0, Lflyme/support/v7/util/EnterAnimateUtil;->DEFAULTDELAY:I

    iput v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mDelay:I

    .line 23
    sget v0, Lflyme/support/v7/util/EnterAnimateUtil;->DEFAULTDURATION:I

    iput v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mDuration:I

    .line 24
    sget v0, Lflyme/support/v7/util/EnterAnimateUtil;->DEFAULTOFFSETRATIO:F

    iput v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mItemOffsetRatio:F

    .line 25
    new-instance v0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    invoke-direct {v0, p0}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;-><init>(Lflyme/support/v7/util/EnterAnimateUtil;)V

    iput-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->itemDividerManager:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    .line 28
    iput-object p1, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/util/EnterAnimateUtil;)Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->itemDividerManager:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    return-object p0
.end method

.method static synthetic access$100(Lflyme/support/v7/util/EnterAnimateUtil;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 14
    iget-object p0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private startItemAnimate(ILandroid/view/View;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mItemOffsetRatio:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 54
    new-instance v1, Lflyme/support/v7/util/EnterAnimateUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lflyme/support/v7/util/EnterAnimateUtil$1;-><init>(Lflyme/support/v7/util/EnterAnimateUtil;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p1, p4

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long p1, p3

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getDividerAlpha(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->itemDividerManager:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->getDividerAlpha(I)I

    move-result p1

    return p1
.end method

.method public getDividerOffset(I)I
    .locals 1

    .line 87
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->itemDividerManager:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->getDividerOffset(I)I

    move-result p1

    return p1
.end method

.method public runEnterAnimation()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object v3, p0, Lflyme/support/v7/util/EnterAnimateUtil;->itemDividerManager:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    invoke-virtual {v3, v1, v0}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->setDividerAlpha(II)V

    .line 39
    iget v3, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mInterval:I

    mul-int v3, v3, v1

    iget v4, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mDelay:I

    add-int/2addr v3, v4

    iget v4, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mDuration:I

    invoke-direct {p0, v1, v2, v3, v4}, Lflyme/support/v7/util/EnterAnimateUtil;->startItemAnimate(ILandroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 105
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mDelay:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 114
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mDuration:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 96
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mInterval:I

    return-void
.end method

.method public setItemOffsetRatio(F)V
    .locals 0

    .line 123
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil;->mItemOffsetRatio:F

    return-void
.end method
