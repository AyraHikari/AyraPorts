.class public Lcom/meizu/media/gallery/data/CloudBackupDB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/CloudBackupDB$a;,
        Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final d:Ljava/lang/String;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/media/gallery/utils/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gallery_cloud/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/CloudBackupDB;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meizu/media/gallery/utils/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/CloudBackupDB;->b:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/i;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/CloudBackupDB;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/media/gallery/data/CloudBackupDB;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cloud_backup.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/meizu/media/gallery/data/CloudBackupDB$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/meizu/media/gallery/data/CloudBackupDB$a;-><init>(Lcom/meizu/media/gallery/data/CloudBackupDB;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/CloudBackupDB$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/CloudBackupDB;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/meizu/media/gallery/data/CloudBackupDB;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/meizu/media/gallery/data/CloudBackupDB;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/CloudBackupDB;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xc02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/CloudBackupDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-nez v1, :cond_1

    return-object v9

    .line 72
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/data/CloudBackupDB;->d:Ljava/lang/String;

    sget-object v3, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v3}, Lcom/meizu/media/common/utils/i;->b()[Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    .line 73
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string p1, "bucket_id = ?"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v9

    .line 77
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;-><init>()V

    .line 81
    sget-object v1, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/common/utils/i;->a(Landroid/database/Cursor;Lcom/meizu/media/common/utils/Entry;)Lcom/meizu/media/common/utils/Entry;

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "CloudBackupDB"

    const-string v0, "getImagesByBucketId(): .db file is deleted but gallery process hold it! disk I/O error"

    .line 86
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    throw p2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v5, 0x3

    aput-object p4, v1, v5

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v6, v1, v7

    sget-object v6, Lcom/meizu/media/gallery/data/CloudBackupDB;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc04

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/CloudBackupDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;-><init>()V

    .line 119
    iput-object p1, v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->userId:Ljava/lang/String;

    .line 120
    iput p2, v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->bucketId:I

    .line 121
    iput-object p3, v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->directory:Ljava/lang/String;

    .line 122
    iput-object p4, v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->path:Ljava/lang/String;

    .line 123
    iput-wide p5, v0, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->size:J

    .line 124
    sget-object p1, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    iget-object p2, p0, Lcom/meizu/media/gallery/data/CloudBackupDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/common/utils/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/common/utils/Entry;)J

    return-void
.end method
