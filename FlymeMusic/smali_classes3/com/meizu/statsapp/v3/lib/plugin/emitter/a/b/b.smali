.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "events"

.field public static final b:Ljava/lang/String; = "encrypt"

.field public static final c:Ljava/lang/String; = "eventId"

.field public static final d:Ljava/lang/String; = "eventSessionId"

.field public static final e:Ljava/lang/String; = "eventSource"

.field public static final f:Ljava/lang/String; = "eventData"

.field public static final g:Ljava/lang/String; = "dateCreated"

.field public static final h:Ljava/lang/String; = "emitterMiscellaneous"

.field public static final i:Ljava/lang/String; = "lastResetTime"

.field public static final j:Ljava/lang/String; = "traffic"

.field private static final k:Ljava/lang/String; = "com.meizu.statsapp.v3.lib.plugin.emitter.a.b.b"

.field private static final l:Ljava/lang/String; = "statsapp_v3.db"

.field private static final m:I = 0x1

.field private static final n:Ljava/lang/String; = "DROP TABLE IF EXISTS \'events\'"

.field private static final o:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS \'events\' (eventId INTEGER PRIMARY KEY autoincrement, encrypt INTEGER, eventSessionId TEXT, eventSource TEXT, eventData TEXT, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field private static final p:Ljava/lang/String; = "DROP TABLE IF EXISTS \'emitterMiscellaneous\'"

.field private static final q:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS \'emitterMiscellaneous\' (lastResetTime BIGINT, traffic INTEGER)"

.field private static r:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;
    .locals 4

    const-class v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;->r:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;

    if-nez v1, :cond_1

    .line 78
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statsapp_v3.db_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "statsapp_v3.db"

    .line 84
    :goto_0
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;->r:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;

    .line 86
    :cond_1
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;->r:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \'events\' (eventId INTEGER PRIMARY KEY autoincrement, encrypt INTEGER, eventSessionId TEXT, eventSource TEXT, eventData TEXT, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    .line 98
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS \'emitterMiscellaneous\' (lastResetTime BIGINT, traffic INTEGER)"

    .line 99
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 104
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/b;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
