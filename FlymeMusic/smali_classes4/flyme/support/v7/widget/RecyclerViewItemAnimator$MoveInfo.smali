.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromBottom:I

.field public fromX:I

.field public fromY:I

.field public holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field public layoutPosition:I

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIIIII)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 92
    iput p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->layoutPosition:I

    .line 93
    iput p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->fromX:I

    .line 94
    iput p4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->fromY:I

    .line 95
    iput p5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->toX:I

    .line 96
    iput p6, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->toY:I

    .line 97
    iput p7, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->fromBottom:I

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIIIIILflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p7}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;-><init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIIIII)V

    return-void
.end method
