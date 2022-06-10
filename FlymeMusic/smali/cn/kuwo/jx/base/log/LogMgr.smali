.class public final Lcn/kuwo/jx/base/log/LogMgr;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG_FILE_OUT:Ljava/lang/String; = "debug.log.out"

.field private static PACKAGE_NAME:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "cn.kuwo.jx.base.log.LogMgr"

.field private static impl:Lcn/kuwo/jx/base/log/b/c; = null

.field private static volatile mbDebug:Z = false

.field private static volatile mbTrace:Z = true

.field private static preferenceUtil:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createLogType(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "abnormal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "verbose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "warn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "assert1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x7

    :goto_1
    :pswitch_6
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2a020a55 -> :sswitch_6
        0x3164ae -> :sswitch_5
        0x379286 -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x14ed7982 -> :sswitch_1
        0x5e7b6c48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    invoke-interface {p2, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcn/kuwo/jx/base/log/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    invoke-interface {p2, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getFileNameLineNum()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->PACKAGE_NAME:Ljava/lang/String;

    if-nez v0, :cond_0

    const-class v0, Lcn/kuwo/jx/base/log/LogMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/jx/base/log/LogMgr;->PACKAGE_NAME:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/kuwo/jx/base/log/LogMgr;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    invoke-interface {p2, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Z)V
    .locals 9

    new-instance v0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    invoke-static {}, Lcn/kuwo/jx/base/BaseInit;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/kuwo/jx/base/log/LogMgr;->preferenceUtil:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    const-string v1, "log_setting"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->readSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string v5, "kwjx_log_"

    const/4 v6, 0x1

    const-string v7, "_"

    if-eqz p0, :cond_1

    new-instance p0, Lcn/kuwo/jx/base/log/b/d;

    invoke-direct {p0}, Lcn/kuwo/jx/base/log/b/d;-><init>()V

    invoke-static {}, Lcn/kuwo/jx/base/log/a/a;->a()Lcn/kuwo/jx/base/log/b/c;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcn/kuwo/jx/base/log/b/d;->a(Lcn/kuwo/jx/base/log/b/c;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "verbose"

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcn/kuwo/jx/base/log/b/d;

    invoke-direct {p0}, Lcn/kuwo/jx/base/log/b/d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "abnormal"

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcn/kuwo/jx/base/log/LogMgr;->createLogType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v2}, Lcn/kuwo/jx/base/log/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcn/kuwo/jx/base/log/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/base/log/b/d;->a(Lcn/kuwo/jx/base/log/b/c;)V

    sput-object p0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    return-void
.end method

.method public static declared-synchronized isDebug()Z
    .locals 2

    const-class v0, Lcn/kuwo/jx/base/log/LogMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcn/kuwo/jx/base/log/LogMgr;->mbDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isTrace()Z
    .locals 2

    const-class v0, Lcn/kuwo/jx/base/log/LogMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcn/kuwo/jx/base/log/LogMgr;->mbTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setDebug(Z)V
    .locals 1

    const-class v0, Lcn/kuwo/jx/base/log/LogMgr;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcn/kuwo/jx/base/log/LogMgr;->mbDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setTrace(Z)V
    .locals 1

    const-class v0, Lcn/kuwo/jx/base/log/LogMgr;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcn/kuwo/jx/base/log/LogMgr;->mbTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    invoke-interface {p2, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/jx/base/log/LogMgr;->impl:Lcn/kuwo/jx/base/log/b/c;

    invoke-interface {p2, p0, p1}, Lcn/kuwo/jx/base/log/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
