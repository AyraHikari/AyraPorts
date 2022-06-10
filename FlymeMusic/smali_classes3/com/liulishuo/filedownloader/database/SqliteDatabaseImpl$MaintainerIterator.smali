.class Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MaintainerIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/database/Cursor;

.field private currentId:I

.field private final needRemoveId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)V
    .locals 2

    .line 362
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    .line 363
    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT * FROM filedownloader"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$100(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iput v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->currentId:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->next()Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method onFinishMaintain()V
    .locals 8

    .line 386
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 388
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 390
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v4, "delete %s"

    .line 391
    invoke-static {p0, v4, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "filedownloader"

    aput-object v6, v5, v3

    const-string v6, "_id"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const-string v7, "DELETE FROM %s WHERE %s IN (%s);"

    invoke-static {v7, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "filedownloaderConnection"

    aput-object v5, v4, v3

    const-string v3, "id"

    aput-object v3, v4, v2

    aput-object v0, v4, v6

    invoke-static {v7, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public remove()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->currentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
