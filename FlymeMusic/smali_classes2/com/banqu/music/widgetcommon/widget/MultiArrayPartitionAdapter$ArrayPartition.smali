.class public Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;
.super Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayPartition"
.end annotation


# instance fields
.field mObjects:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;-><init>(ZZI)V

    .line 42
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;->mObjects:Ljava/util/List;

    return-void
.end method
