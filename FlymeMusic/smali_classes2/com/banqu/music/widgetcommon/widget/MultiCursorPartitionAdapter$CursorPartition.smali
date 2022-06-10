.class public Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;
.super Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorPartition"
.end annotation


# instance fields
.field mCursor:Landroid/database/Cursor;

.field mRowIDColumnIndex:I


# direct methods
.method public constructor <init>(ZZLandroid/database/Cursor;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;-><init>(ZZI)V

    .line 30
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    return-void
.end method
