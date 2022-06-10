.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChangeInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public newHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field public oldHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->oldHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 108
    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->newHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method private constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;-><init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 114
    iput p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->fromX:I

    .line 115
    iput p4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->fromY:I

    .line 116
    iput p5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->toX:I

    .line 117
    iput p6, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->toY:I

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIIILflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V
    .locals 0

    .line 102
    invoke-direct/range {p0 .. p6}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;-><init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->oldHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->newHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->fromX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->fromY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->toX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->toY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
