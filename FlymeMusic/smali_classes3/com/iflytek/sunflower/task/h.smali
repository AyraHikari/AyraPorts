.class public Lcom/iflytek/sunflower/task/h;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    const/4 p1, 0x0

    sput p1, Lcom/iflytek/sunflower/config/a;->K:I

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/sunflower/config/a;->L:I

    iget-object v0, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/util/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/sunflower/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/iflytek/sunflower/config/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/sunflower/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    const-string v0, "0"

    const-string v1, "Collector"

    const-string v2, "appResume start"

    invoke-static {v1, v2}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "sharedpreferences is null"

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/sunflower/util/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/iflytek/sunflower/config/a;->b:Ljava/lang/String;

    :try_start_0
    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_POLICY:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/iflytek/sunflower/config/a;->o:I

    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_INTERVAL:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/iflytek/sunflower/config/a;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/util/e;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/iflytek/sunflower/config/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/sunflower/task/a;

    iget-object v3, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/sunflower/task/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iflytek/sunflower/task/a;->a()V

    :cond_1
    sget-object v0, Lcom/iflytek/sunflower/config/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;

    iget-object v3, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/task/h;->d(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/task/h;->a(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/task/h;->c(Landroid/content/SharedPreferences;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->g:Ljava/lang/Long;

    sget-object v0, Lcom/iflytek/sunflower/config/a;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/sunflower/task/h;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open a new session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collector"

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/sunflower/entity/CloseEntity;

    invoke-direct {v0}, Lcom/iflytek/sunflower/entity/CloseEntity;-><init>()V

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->SESSION_ID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/sunflower/entity/CloseEntity;->sid:Ljava/lang/String;

    iget-object v1, v0, Lcom/iflytek/sunflower/entity/CloseEntity;->sid:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->END_MILLIS:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iflytek/sunflower/entity/CloseEntity;->startTp:J

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->DURATION:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iflytek/sunflower/entity/CloseEntity;->durationLong:J

    invoke-static {p1}, Lcom/iflytek/sunflower/task/h;->e(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/sunflower/entity/CloseEntity;->page:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/CloseEntity;)V

    :cond_0
    new-instance v0, Lcom/iflytek/sunflower/entity/BootEntity;

    sget-object v1, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/sunflower/config/a;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/sunflower/entity/BootEntity;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/BootEntity;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->SESSION_ID:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->START_MILLIS:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/sunflower/config/a;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->END_MILLIS:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/sunflower/config/a;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->DURATION:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/iflytek/sunflower/task/SendTask;

    iget-object v1, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/sunflower/task/SendTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iflytek/sunflower/task/SendTask;->send()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/task/h;->b(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 14

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->TI_REQUEST:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->REQUEST_TIME:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long v6, v8, v6

    const/4 v1, 0x0

    const-string v10, "Collector"

    cmp-long v11, v6, v4

    if-lez v11, :cond_0

    new-instance v4, Lcom/iflytek/sunflower/task/b;

    iget-object v5, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lcom/iflytek/sunflower/task/b;-><init>(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V

    invoke-virtual {v4}, Lcom/iflytek/sunflower/task/b;->run()V

    sget-object v4, Lcom/iflytek/sunflower/config/DataKeys;->REQUEST_TIME:Ljava/lang/String;

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const-string v4, "no need to check policy"

    invoke-static {v10, v4}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lcom/iflytek/sunflower/config/DataKeys;->IS_COLLECT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/iflytek/sunflower/config/DataKeys;->TI_APP_LIST:Ljava/lang/String;

    invoke-interface {p1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v7, Lcom/iflytek/sunflower/config/DataKeys;->LIST_APP_TIME:Ljava/lang/String;

    invoke-interface {p1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v11, v8, v11

    const-string v7, "true"

    cmp-long v13, v11, v5

    if-lez v13, :cond_1

    sget-object v5, Lcom/iflytek/sunflower/config/DataKeys;->KEY_APPINFO:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/iflytek/sunflower/config/DataKeys;->LIST_APP_TIME:Ljava/lang/String;

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    sget-object v5, Lcom/iflytek/sunflower/config/DataKeys;->TI_APP_ACTIVE:Ljava/lang/String;

    invoke-interface {p1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v11, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVE_APP_TIME:Ljava/lang/String;

    invoke-interface {p1, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v8, v2

    cmp-long p1, v2, v5

    if-lez p1, :cond_2

    sget-object p1, Lcom/iflytek/sunflower/config/DataKeys;->KEY_HISINFO:Ljava/lang/String;

    invoke-virtual {v4, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVE_APP_TIME:Ljava/lang/String;

    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/iflytek/sunflower/config/DataKeys;->KEY_SEND:Ljava/lang/String;

    invoke-virtual {v4, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/iflytek/sunflower/task/e;

    iget-object v0, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v1, v4}, Lcom/iflytek/sunflower/task/e;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/iflytek/sunflower/task/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string p1, "no need to call upload app "

    goto :goto_1

    :cond_4
    const-string p1, "no need to upload app list"

    :goto_1
    invoke-static {v10, p1}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->START_MILLIS:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->END_MILLIS:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->SESSION_ID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Extend current session: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Collector"

    invoke-static {v0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/SharedPreferences;)Z
    .locals 4

    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->END_MILLIS:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/iflytek/sunflower/config/a;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static e(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    const-string v2, "call onResume error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
