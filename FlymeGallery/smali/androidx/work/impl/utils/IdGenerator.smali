.class public Landroidx/work/impl/utils/IdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 86
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 88
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Ljava/lang/String;I)V

    return v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 97
    iget-boolean v0, p0, Landroidx/work/impl/utils/IdGenerator;->c:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/work/impl/utils/IdGenerator;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 73
    const-class v0, Landroidx/work/impl/utils/IdGenerator;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/utils/IdGenerator;->b()V

    const-string v1, "next_alarm_manager_id"

    .line 75
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(II)I
    .locals 2

    .line 57
    const-class v0, Landroidx/work/impl/utils/IdGenerator;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/utils/IdGenerator;->b()V

    const-string v1, "next_job_scheduler_id"

    .line 59
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    .line 63
    invoke-direct {p0, p2, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Ljava/lang/String;I)V

    .line 65
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
