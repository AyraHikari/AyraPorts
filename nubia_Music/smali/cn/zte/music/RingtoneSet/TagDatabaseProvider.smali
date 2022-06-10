.class public Lcn/zte/music/RingtoneSet/TagDatabaseProvider;
.super Ljava/lang/Object;
.source "TagDatabaseProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field public static final TABLENAME_RECORDS:Ljava/lang/String; = "records"

.field public static final TABLENAME_TAGS:Ljava/lang/String; = "tags"

.field private static TAG:Ljava/lang/String; = "TagDatabaseProvider"

.field public static final column_data:Ljava/lang/String; = "_data"

.field public static final column_date_added:Ljava/lang/String; = "date_added"

.field public static final column_date_modified:Ljava/lang/String; = "date_modified"

.field public static final column_duration:Ljava/lang/String; = "duration"

.field public static final column_id:Ljava/lang/String; = "_id"

.field public static final column_media_database_id:Ljava/lang/String; = "media_database_id"

.field public static final column_mime_type:Ljava/lang/String; = "mime_type"

.field public static final column_not_used1:Ljava/lang/String; = "not_used1"

.field public static final column_not_used2:Ljava/lang/String; = "not_used2"

.field public static final column_notes_description:Ljava/lang/String; = "notes_description"

.field public static final column_notes_title:Ljava/lang/String; = "notes_title"

.field public static final column_playlist:Ljava/lang/String; = "playlist"

.field public static final column_size:Ljava/lang/String; = "_size"


# instance fields
.field private mHelper:Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;

.field private mdb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;

    invoke-direct {v0, p1}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mHelper:Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;

    .line 83
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mHelper:Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public delete(I)V
    .locals 3

    .line 179
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "delete from tags where _id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "delete from tags where _data=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteRecordsByRecordsPath(Ljava/lang/String;)V
    .locals 3

    .line 187
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "delete from records where _data=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 91
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Lcn/zte/music/RingtoneSet/Recorder_Tag;)V
    .locals 4

    .line 87
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "insert into tags values(null,?,?)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_Data()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public insertRecords(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 107
    iget-object v0, v0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "insert into records values(null,?,?,?,?,?,?,?,?,?,?,?,?)"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 111
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 112
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 113
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object p10, v2, v3

    .line 115
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const/4 v3, 0x7

    aput-object p13, v2, v3

    const/16 v3, 0x8

    aput-object p14, v2, v3

    const/16 v3, 0x9

    aput-object p15, v2, v3

    const/16 v3, 0xa

    aput-object p16, v2, v3

    const/16 v3, 0xb

    aput-object p17, v2, v3

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 174
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryForDataFile(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/zte/music/RingtoneSet/Recorder_Tag;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select * from tags where _data=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 193
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    new-instance p1, Lcn/zte/music/RingtoneSet/Recorder_Tag;

    invoke-direct {p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;-><init>()V

    const-string v1, "_id"

    .line 195
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->set_id(I)I

    const-string v1, "_data"

    .line 196
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->set_Data(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "position"

    .line 197
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->setPosition(I)V

    .line 198
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryForDataFileById(I)Lcn/zte/music/RingtoneSet/Recorder_Tag;
    .locals 5

    .line 205
    new-instance v0, Lcn/zte/music/RingtoneSet/Recorder_Tag;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/Recorder_Tag;-><init>()V

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    sget-object v2, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryForDataFileById, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "id_String: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "select * from tags where _id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 209
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_id"

    .line 210
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->set_id(I)I

    const-string p1, "_data"

    .line 211
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->set_Data(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "position"

    .line 212
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->setPosition(I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 223
    sget-object v0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->TAG:Ljava/lang/String;

    const-string v1, "release Exception."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 170
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public update(Lcn/zte/music/RingtoneSet/Recorder_Tag;)V
    .locals 4

    .line 125
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "update tags set _data=?,position=? where _id=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_Data()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateRecordsByRecordsPath(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 141
    iget-object v0, v0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->mdb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update records set media_database_id=?,_size=?,date_added=?,date_modified=?,mime_type=?,duration=?,playlist=?,notes_title=?,notes_description=?,not_used1=?,not_used2=? where _data=?"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 155
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 156
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 157
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object p10, v2, v3

    .line 159
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    aput-object p13, v2, v3

    const/4 v3, 0x7

    aput-object p14, v2, v3

    const/16 v3, 0x8

    aput-object p15, v2, v3

    const/16 v3, 0x9

    aput-object p16, v2, v3

    const/16 v3, 0xa

    aput-object p17, v2, v3

    const/16 v3, 0xb

    aput-object p3, v2, v3

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
