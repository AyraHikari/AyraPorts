.class public Landroidx/work/impl/utils/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/work/impl/utils/Preferences;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 4

    .line 95
    const-class v0, Landroidx/work/impl/utils/Preferences;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/Preferences;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Landroidx/work/impl/utils/Preferences;->a:Landroid/content/Context;

    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/utils/Preferences;->b:Landroid/content/SharedPreferences;

    .line 101
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/Preferences;->b:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 91
    invoke-direct {p0}, Landroidx/work/impl/utils/Preferences;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 84
    invoke-direct {p0}, Landroidx/work/impl/utils/Preferences;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reschedule_needed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
