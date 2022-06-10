.class public Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;
.super Lcom/meizu/common/widget/BasePartitionAdapter$Partition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/MultiCursorPartitionAdapter;
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

    .line 32
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;-><init>(ZZI)V

    .line 33
    iput-object p3, p0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    return-void
.end method
