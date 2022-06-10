.class public Lcom/or/ange/database/LikeOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private dbCount:I

.field private dbName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/or/ange/database/Operator;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/or/ange/database/LikeOpenHelper;->dbCount:I

    .line 16
    iput-object p1, p0, Lcom/or/ange/database/LikeOpenHelper;->dbName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lcom/or/ange/database/LikeOpenHelper;->dbCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/or/ange/database/LikeOpenHelper;->dbCount:I

    .line 32
    invoke-virtual {p0}, Lcom/or/ange/database/LikeOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/or/ange/database/LikeOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()Z
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lcom/or/ange/database/LikeOpenHelper;->dbCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/or/ange/database/LikeOpenHelper;->dbCount:I

    if-gtz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/or/ange/database/LikeOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 43
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
