.class public Lflyme/support/v7/widget/MzAppBarLayout$OverlayScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 76
    invoke-direct {p0}, Lflyme/support/v7/widget/MzAppBarLayout$OverlayScrollingViewBehavior;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-direct {p0}, Lflyme/support/v7/widget/MzAppBarLayout$OverlayScrollingViewBehavior;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/16 v0, 0x5a

    .line 85
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzAppBarLayout$OverlayScrollingViewBehavior;->setOverlayTop(I)V

    return-void
.end method
