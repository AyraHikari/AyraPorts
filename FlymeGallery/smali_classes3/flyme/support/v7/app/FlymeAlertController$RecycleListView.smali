.class public Lflyme/support/v7/app/FlymeAlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/FlymeAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final mPaddingBottomNoButtons:I

.field private final mPaddingTopNoTitle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 899
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 909
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 910
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->mPaddingBottomNoButtons:I

    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 915
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_1

    .line 916
    invoke-virtual {p0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 917
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    .line 918
    invoke-virtual {p0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 919
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setPadding(IIII)V

    :cond_3
    return-void
.end method
