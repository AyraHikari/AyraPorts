.class Lflyme/support/v7/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 64
    iput p2, p0, Lflyme/support/v7/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    .line 65
    iput p3, p0, Lflyme/support/v7/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    .line 66
    iput p4, p0, Lflyme/support/v7/widget/DefaultItemAnimator$MoveInfo;->toX:I

    .line 67
    iput p5, p0, Lflyme/support/v7/widget/DefaultItemAnimator$MoveInfo;->toY:I

    return-void
.end method
