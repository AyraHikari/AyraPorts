.class public Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;
.super Ljava/lang/Object;
.source "GroupingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/widget/GroupingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PositionMetadata"
.end annotation


# instance fields
.field childCount:I

.field cursorPosition:I

.field private groupPosition:I

.field isExpanded:Z

.field itemType:I

.field private listPosition:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->listPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->listPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->listPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->groupPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->groupPosition:I

    return p1
.end method
