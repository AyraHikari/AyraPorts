.class Lcom/banqu/music/cache/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/cache/b;->a([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mE:Lcom/banqu/music/cache/b;

.field final synthetic mH:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/banqu/music/cache/b;[Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/banqu/music/cache/b$6;->mE:Lcom/banqu/music/cache/b;

    iput-object p2, p0, Lcom/banqu/music/cache/b$6;->mH:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/banqu/music/cache/b$6;->fz()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public fz()Lkotlin/Unit;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM cache WHERE `key` IN ("

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/banqu/music/cache/b$6;->mH:[Ljava/lang/String;

    array-length v1, v1

    .line 168
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/banqu/music/cache/b$6;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v1}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/banqu/music/cache/b$6;->mH:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    .line 175
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-interface {v0, v3, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/cache/b$6;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v1}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 183
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 184
    iget-object v0, p0, Lcom/banqu/music/cache/b$6;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v0}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, p0, Lcom/banqu/music/cache/b$6;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v1}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/banqu/music/cache/b$6;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v1}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    throw v0
.end method
