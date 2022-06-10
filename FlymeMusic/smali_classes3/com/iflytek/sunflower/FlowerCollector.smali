.class public Lcom/iflytek/sunflower/FlowerCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/sunflower/FlowerCollector$Gender;,
        Lcom/iflytek/sunflower/FlowerCollector$UserState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindUser(Landroid/content/Context;Lcom/iflytek/sunflower/FlowerCollector$UserState;Lcom/iflytek/sunflower/entity/UserEntity;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/FlowerCollector$1;->b:[I

    invoke-virtual {p1}, Lcom/iflytek/sunflower/FlowerCollector$UserState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/iflytek/sunflower/config/a;->J:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p2, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    sput-object p0, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    :cond_2
    sput-boolean v0, Lcom/iflytek/sunflower/config/a;->J:Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    const-string p1, "$user_register$"

    invoke-virtual {p2}, Lcom/iflytek/sunflower/entity/UserEntity;->compose2Map()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iflytek/sunflower/FlowerCollector;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p2, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    sput-object p0, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static flush(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string v0, "context is null in flush"

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput v0, Lcom/iflytek/sunflower/config/a;->K:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->c()V

    :goto_0
    return-void
.end method

.method public static getOnlineParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in getOnlineParams"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onError"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEvent"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEvent"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEvent"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_0
    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventBegin"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_0
    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventBegin"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_0
    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Collector"

    if-nez p0, :cond_1

    const-string p0, "context is null in onEventDuration"

    :goto_0
    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_2

    const-string p0, "duration is not valid in onEventDuration"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_1
    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Collector"

    if-nez p0, :cond_1

    const-string p0, "context is null in onEventDuration"

    :goto_0
    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_2

    const-string p0, "duration is not valid in onEventDuration"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_1
    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Collector"

    if-nez p0, :cond_1

    const-string p0, "context is null in onEventDuration"

    :goto_0
    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_2

    const-string p0, "duration is not valid in onEventDuration"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_1
    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventEnd"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    :goto_0
    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iflytek/sunflower/task/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iflytek/sunflower/task/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iflytek/sunflower/task/g;->a()V

    :goto_0
    return-void
.end method

.method public static onLog(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventEnd"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/sunflower/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Collector"

    if-eqz v0, :cond_2

    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pageName is large than "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "pageName is null or empty"

    :goto_0
    invoke-static {v1, p0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Collector"

    if-eqz v0, :cond_2

    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pageName is large than "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "pageName is null or empty"

    :goto_0
    invoke-static {v1, p0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string v0, "context is null in onPause"

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->b()V

    :goto_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string v0, "context is null in onResume"

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->a()V

    :goto_0
    return-void
.end method

.method public static openPageMode(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static setAge(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "Collector"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-ltz p1, :cond_1

    const/16 v1, 0xc8

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "age"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "input Age is not valid "

    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input age error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setAppid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static setAutoLocation(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCaptureUncaughtException(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCatchAnr(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCatchNativeCrash(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static setCollectWfEnable(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/sunflower/util/j;->a(Z)V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public static setGender(Landroid/content/Context;Lcom/iflytek/sunflower/FlowerCollector$Gender;)V
    .locals 3

    const-string v0, "Collector"

    if-nez p1, :cond_0

    const-string p0, "input Gender is null "

    :goto_0
    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/iflytek/sunflower/FlowerCollector$1;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/sunflower/FlowerCollector$Gender;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "gender"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input Gender error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static setOnLineConfig(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->B:Ljava/lang/String;

    return-void
.end method

.method public static setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "Collector"

    const-string p1, "input millis is not valid "

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-wide p0, Lcom/iflytek/sunflower/config/a;->a:J

    :goto_0
    return-void
.end method

.method public static setUserID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Collector"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Lcom/iflytek/sunflower/util/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "input userID is null or empty"

    :goto_0
    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v1, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p1, v1}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "input userID is large than "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "user_id"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input userId error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static updateOnlineConfig(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in updateOnlineConfig"

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iflytek/sunflower/b;->a(Lcom/iflytek/sunflower/OnlineConfigListener;)V

    :goto_0
    return-void
.end method
