.class public Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_DATE_CREATED:Ljava/lang/String; = "dateCreated"

.field public static final COLUMN_EVENT_DATA:Ljava/lang/String; = "eventData"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final DATABASE_NAME:Ljava/lang/String; = "PushEvents.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final METADATA_DATE_CREATED:Ljava/lang/String; = "dateCreated"

.field public static final METADATA_EVENT_DATA:Ljava/lang/String; = "eventData"

.field public static final METADATA_ID:Ljava/lang/String; = "id"

.field public static final METADATA_INFO_SIZE:I = 0x4

.field private static final QUERY_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field private static final QUERY_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS \'events\'"

.field public static final TABLE_EVENTS:Ljava/lang/String; = "events"

.field private static final TAG:Ljava/lang/String; = "com.meizu.cloud.pushsdk.pushtracer.storage.EventStoreHelper"

.field private static sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PushEvents.db"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;
    .locals 1

    .line 48
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    .line 51
    :cond_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 72
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Destroying old data now.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "DROP TABLE IF EXISTS \'events\'"

    .line 74
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
