.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveInfo"
.end annotation


# instance fields
.field public deltaY:I

.field public holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 81
    iput p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;->deltaY:I

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;ILflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;-><init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
