.class Lp/l$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;->M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/banqu/music/api/list/ListRank;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic or:Lp/l;


# direct methods
.method constructor <init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lp/l$30;->or:Lp/l;

    iput-object p2, p0, Lp/l$30;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 1147
    invoke-virtual {p0}, Lp/l$30;->gj()Lcom/banqu/music/api/list/ListRank;

    move-result-object v0

    return-object v0
.end method

.method public gj()Lcom/banqu/music/api/list/ListRank;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lp/l$30;->or:Lp/l;

    invoke-static {v0}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lp/l$30;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "tid"

    .line 1152
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "source"

    .line 1153
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "name"

    .line 1154
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "desc"

    .line 1155
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "coverUrl"

    .line 1156
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "total"

    .line 1157
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "playCount"

    .line 1158
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createTime"

    .line 1159
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "updatePrompt"

    .line 1160
    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1162
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1163
    new-instance v3, Lcom/banqu/music/api/list/ListRank;

    invoke-direct {v3}, Lcom/banqu/music/api/list/ListRank;-><init>()V

    .line 1165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setTid(Ljava/lang/String;)V

    .line 1168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setSource(Ljava/lang/String;)V

    .line 1171
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1172
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setName(Ljava/lang/String;)V

    .line 1174
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setDesc(Ljava/lang/String;)V

    .line 1177
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1178
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setCoverUrl(Ljava/lang/String;)V

    .line 1180
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1181
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setTotal(I)V

    .line 1183
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 1184
    invoke-virtual {v3, v1, v2}, Lcom/banqu/music/api/list/ListRank;->setPlayCount(J)V

    .line 1186
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 1187
    invoke-virtual {v3, v1, v2}, Lcom/banqu/music/api/list/ListRank;->setCreateTime(J)V

    .line 1189
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setUpdatePrompt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1197
    iget-object v0, p0, Lp/l$30;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1197
    iget-object v0, p0, Lp/l$30;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1198
    throw v1
.end method
