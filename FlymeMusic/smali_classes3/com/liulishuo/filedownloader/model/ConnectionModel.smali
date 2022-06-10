.class public Lcom/liulishuo/filedownloader/model/ConnectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_OFFSET:Ljava/lang/String; = "currentOffset"

.field public static final END_OFFSET:Ljava/lang/String; = "endOffset"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INDEX:Ljava/lang/String; = "connectionIndex"

.field public static final START_OFFSET:Ljava/lang/String; = "startOffset"


# instance fields
.field private currentOffset:J

.field private endOffset:J

.field private id:I

.field private index:I

.field private startOffset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTotalOffset(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;)J"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 98
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getStartOffset()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public getCurrentOffset()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->currentOffset:J

    return-wide v0
.end method

.method public getEndOffset()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->endOffset:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->id:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->index:I

    return v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->startOffset:J

    return-wide v0
.end method

.method public setCurrentOffset(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->currentOffset:J

    return-void
.end method

.method public setEndOffset(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->endOffset:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->id:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->index:I

    return-void
.end method

.method public setStartOffset(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->startOffset:J

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    iget v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->startOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->currentOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->endOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->id:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->startOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->endOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->currentOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "id[%d] index[%d] range[%d, %d) current offset(%d)"

    .line 105
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
