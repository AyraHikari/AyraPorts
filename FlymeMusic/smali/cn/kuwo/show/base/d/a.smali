.class public Lcn/kuwo/show/base/d/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "DbCenter"

.field private static b:I = 0x2

.field private static c:Ljava/lang/String; = "kwshow.db"

.field private static d:Lcn/kuwo/show/base/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/d/a;->c:Ljava/lang/String;

    sget v2, Lcn/kuwo/show/base/d/a;->b:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/d/a;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a()Lcn/kuwo/show/base/d/a;
    .locals 2

    const-class v0, Lcn/kuwo/show/base/d/a;

    sget-object v1, Lcn/kuwo/show/base/d/a;->d:Lcn/kuwo/show/base/d/a;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/d/a;->d:Lcn/kuwo/show/base/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/base/d/a;

    invoke-direct {v1}, Lcn/kuwo/show/base/d/a;-><init>()V

    sput-object v1, Lcn/kuwo/show/base/d/a;->d:Lcn/kuwo/show/base/d/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/kuwo/show/base/d/a;->d:Lcn/kuwo/show/base/d/a;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget v0, Lcn/kuwo/show/base/d/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcn/kuwo/show/base/d/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
