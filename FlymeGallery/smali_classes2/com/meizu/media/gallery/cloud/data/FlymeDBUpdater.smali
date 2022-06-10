.class public Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeAnchor;,
        Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeFolders;,
        Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeImages;,
        Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;,
        Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

.field private c:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meizu/media/gallery/cloud/data/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a:Landroid/content/Context;

    .line 57
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->c:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->e:J

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a:Landroid/content/Context;

    .line 67
    new-instance p1, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$1;-><init>(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->f:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->f:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;ZI)V

    .line 79
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UpdateThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;-><init>(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->c:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->c:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x708

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v10, 0x0

    if-nez p1, :cond_1

    return-object v10

    :cond_1
    :try_start_0
    const-string v2, "anchor"

    const-string v0, "anchor"

    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 115
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v10

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_5
    throw v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Ljava/util/HashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(J)I
    .locals 19

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v4, v3, v10

    sget-object v5, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x706

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    .line 91
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "folder"

    const-string v4, "anchor"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_5
    throw v0
.end method

.method public a(JLcom/meizu/media/gallery/cloud/data/a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p3, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/cloud/data/a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x70b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V

    const-wide/16 p1, 0x0

    .line 149
    invoke-virtual {p3, p1, p2}, Lcom/meizu/media/gallery/cloud/data/a;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZJ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x70a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->c:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;

    invoke-static {v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 138
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->c:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x707

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public declared-synchronized b()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x709

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/database/sqlite/SQLiteOpenHelper;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 128
    :try_start_2
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;
    :try_end_2
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catch_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
