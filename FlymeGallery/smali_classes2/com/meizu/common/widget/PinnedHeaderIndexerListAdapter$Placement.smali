.class public final Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placement"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->d:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->d:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->d:I

    return p1
.end method
