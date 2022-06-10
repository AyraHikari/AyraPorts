.class public abstract Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnMultiClickListener"
.end annotation


# static fields
.field private static final INTERVAL_DEFAULT_VALUE:J = 0x29aL


# instance fields
.field private mClickCount:I

.field private final mClickInterval:J

.field private mLastClickTime:J

.field private final mTriggerClickCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x29a

    .line 508
    invoke-direct {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput p1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mTriggerClickCount:I

    .line 513
    iput-wide p2, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickInterval:J

    return-void
.end method


# virtual methods
.method public abstract onBeforeTriggerClick(Landroid/view/View;I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 522
    iget v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mTriggerClickCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 523
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onTriggerClick(Landroid/view/View;)V

    return-void

    .line 526
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 528
    iget-wide v4, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mLastClickTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickInterval:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 529
    iget v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    .line 530
    iget v4, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mTriggerClickCount:I

    if-ne v0, v4, :cond_1

    .line 531
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onTriggerClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ge v0, v4, :cond_2

    .line 533
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onBeforeTriggerClick(Landroid/view/View;I)V

    goto :goto_0

    .line 535
    :cond_2
    iput v1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    .line 536
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onBeforeTriggerClick(Landroid/view/View;I)V

    goto :goto_0

    .line 539
    :cond_3
    iput v1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    .line 540
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onBeforeTriggerClick(Landroid/view/View;I)V

    .line 542
    :goto_0
    iput-wide v2, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mLastClickTime:J

    return-void
.end method

.method public abstract onTriggerClick(Landroid/view/View;)V
.end method
