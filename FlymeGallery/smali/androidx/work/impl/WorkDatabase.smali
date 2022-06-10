.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroid/arch/persistence/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/arch/persistence/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;
    .locals 6

    .line 98
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p0, v0}, Landroid/arch/persistence/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "androidx.work.workdb"

    .line 102
    invoke-static {p0, v0, p1}, Landroid/arch/persistence/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p1

    .line 105
    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->generateCleanupCallback()Landroid/arch/persistence/room/RoomDatabase$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addCallback(Landroid/arch/persistence/room/RoomDatabase$Callback;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/arch/persistence/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/g;->a:Landroid/arch/persistence/room/migration/Migration;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroid/arch/persistence/room/migration/Migration;

    new-instance v2, Landroidx/work/impl/g$a;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, p0, v4, v5}, Landroidx/work/impl/g$a;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p0

    new-array p1, v0, [Landroid/arch/persistence/room/migration/Migration;

    sget-object v1, Landroidx/work/impl/g;->b:Landroid/arch/persistence/room/migration/Migration;

    aput-object v1, p1, v3

    .line 109
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p0

    new-array p1, v0, [Landroid/arch/persistence/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/g;->c:Landroid/arch/persistence/room/migration/Migration;

    aput-object v0, p1, v3

    .line 110
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->build()Landroid/arch/persistence/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static a()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()J
    .locals 4

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static generateCleanupCallback()Landroid/arch/persistence/room/RoomDatabase$Callback;
    .locals 1

    .line 116
    new-instance v0, Landroidx/work/impl/WorkDatabase$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/work/impl/a/k;
.end method

.method public abstract d()Landroidx/work/impl/a/b;
.end method

.method public abstract e()Landroidx/work/impl/a/n;
.end method

.method public abstract f()Landroidx/work/impl/a/e;
.end method

.method public abstract g()Landroidx/work/impl/a/h;
.end method
