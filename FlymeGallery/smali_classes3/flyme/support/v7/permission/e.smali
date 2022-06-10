.class public Lflyme/support/v7/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lflyme/support/v7/permission/e;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflyme/support/v7/permission/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lflyme/support/v7/permission/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lflyme/support/v7/permission/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lflyme/support/v7/permission/b;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lflyme/support/v7/permission/e;->c:Lflyme/support/v7/permission/b;

    .line 38
    invoke-direct {p0}, Lflyme/support/v7/permission/e;->a()V

    .line 39
    invoke-direct {p0}, Lflyme/support/v7/permission/e;->b()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lflyme/support/v7/permission/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lflyme/support/v7/permission/d;"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/permission/d;

    .line 174
    invoke-virtual {v1}, Lflyme/support/v7/permission/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 178
    :cond_1
    new-instance v0, Lflyme/support/v7/permission/d;

    iget-object v1, p0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/permission/a;

    iget-object v2, p0, Lflyme/support/v7/permission/e;->c:Lflyme/support/v7/permission/b;

    invoke-direct {v0, p2, v1, v2}, Lflyme/support/v7/permission/d;-><init>(Ljava/lang/String;Lflyme/support/v7/permission/a;Lflyme/support/v7/permission/b;)V

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lflyme/support/v7/permission/e;
    .locals 2

    .line 26
    sget-object v0, Lflyme/support/v7/permission/e;->d:Lflyme/support/v7/permission/e;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lflyme/support/v7/permission/e;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lflyme/support/v7/permission/e;->d:Lflyme/support/v7/permission/e;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lflyme/support/v7/permission/e;

    invoke-direct {v1, p0}, Lflyme/support/v7/permission/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lflyme/support/v7/permission/e;->d:Lflyme/support/v7/permission/e;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lflyme/support/v7/permission/e;->d:Lflyme/support/v7/permission/e;

    return-object p0
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    .line 44
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_net:I

    const-string v4, "\u8fde\u63a5\u7f51\u7edc"

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "meizu.permission-group.NETWORK"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_location:I

    const/4 v6, 0x1

    const-string v7, "\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v2, v6, v7, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.LOCATION"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_camera:I

    const/4 v7, 0x2

    const-string v8, "\u62cd\u7167\u548c\u5f55\u50cf"

    invoke-direct {v2, v7, v8, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.CAMERA"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_microphone:I

    const/4 v8, 0x3

    const-string v9, "\u5f55\u5236\u97f3\u9891"

    invoke-direct {v2, v8, v9, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.MICROPHONE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_phone:I

    const/4 v9, 0x4

    const-string v10, "\u62e8\u6253\u7535\u8bdd\u6216\u83b7\u53d6\u624b\u673a\u72b6\u6001"

    invoke-direct {v2, v9, v10, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.PHONE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_sms:I

    const/4 v10, 0x5

    const-string v11, "\u8bfb\u53d6\u6216\u53d1\u9001\u4fe1\u606f"

    invoke-direct {v2, v10, v11, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.SMS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_contacts:I

    const/4 v11, 0x6

    const-string v12, "\u8bfb\u53d6\u6216\u4fee\u6539\u8054\u7cfb\u4eba"

    invoke-direct {v2, v11, v12, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.CONTACTS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_calllog:I

    const/4 v12, 0x7

    const-string v13, "\u8bfb\u53d6\u6216\u4fee\u6539\u901a\u8bdd\u8bb0\u5f55"

    invoke-direct {v2, v12, v13, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.CALL_LOG"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_storage:I

    const/16 v13, 0x8

    const-string v14, "\u8bfb\u5199\u624b\u673a\u5b58\u50a8"

    invoke-direct {v2, v13, v14, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.STORAGE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_net:I

    const/4 v14, 0x0

    const/16 v15, 0x9

    invoke-direct {v2, v15, v14, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "meizu.permission-group.BLUETOOTH"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_net:I

    const/16 v15, 0xa

    const-string v13, "\u5f00\u542f\u548c\u5173\u95ed\u65e0\u7ebf\u7f51\u7edc"

    invoke-direct {v2, v15, v13, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "meizu.permission-group.CHANGE_NETWORK"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_calendar:I

    const/16 v13, 0xb

    const-string v15, "\u8bfb\u53d6\u6216\u4fee\u6539\u65e5\u5386"

    invoke-direct {v2, v13, v15, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.CALENDAR"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_sensors:I

    const/16 v13, 0xc

    invoke-direct {v2, v13, v14, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.SENSORS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_sensors:I

    const/16 v13, 0xd

    invoke-direct {v2, v13, v14, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission-group.ACTIVITY_RECOGNITION"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_permission_other:I

    const/16 v13, 0xe

    invoke-direct {v2, v13, v14, v3}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "meizu.permission-group.OTHER"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v5, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.CALL_PHONE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u63a5\u542c\u7535\u8bdd"

    invoke-direct {v2, v6, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ANSWER_PHONE_CALLS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u62e8\u6253\u6216\u63a5\u542c SIP \u7535\u8bdd"

    invoke-direct {v2, v7, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.USE_SIP"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v8, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bfb\u53d6\u624b\u673a\u72b6\u6001\u548c\u8bc6\u522b\u7801"

    invoke-direct {v2, v9, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v10, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u7ee7\u7eed\u8fdb\u884c\u6765\u81ea\u5176\u4ed6\u5e94\u7528\u7684\u901a\u8bdd"

    invoke-direct {v2, v11, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACCEPT_HANDOVER"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v12, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACCESS_UCE_OPTIONS_SERVICE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACCESS_UCE_PRESENCE_SERVICE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v5, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4fee\u6539\u901a\u8bdd\u8bb0\u5f55"

    invoke-direct {v2, v6, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.WRITE_CALL_LOG"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4fee\u6539\u9ed8\u8ba4\u7535\u8bdd\u5e94\u7528"

    invoke-direct {v2, v7, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bfb\u53d6\u77ed\u4fe1\u6216\u5f69\u4fe1"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_SMS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bfb\u53d6\u5c0f\u533a\u5e7f\u64ad"

    invoke-direct {v2, v6, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_CELL_BROADCASTS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u53d1\u9001\u77ed\u4fe1\u6216\u5f69\u4fe1"

    invoke-direct {v2, v7, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.SEND_SMS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u63a5\u6536\u77ed\u4fe1"

    invoke-direct {v2, v8, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u63a5\u6536\u5f69\u4fe1"

    invoke-direct {v2, v9, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.RECEIVE_MMS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u63a5\u6536 WAP \u8baf\u606f"

    invoke-direct {v2, v10, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4fee\u6539\u77ed\u4fe1\u6216\u5f69\u4fe1"

    invoke-direct {v2, v11, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.WRITE_SMS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v5, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4fee\u6539\u8054\u7cfb\u4eba"

    invoke-direct {v2, v6, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bfb\u53d6\u5e94\u7528\u8d26\u53f7"

    invoke-direct {v2, v7, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u62cd\u7167\u6216\u5f55\u50cf"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4f7f\u7528\u9ea6\u514b\u98ce\u6216\u5f55\u97f3"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u83b7\u53d6\u786e\u5207\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u83b7\u53d6\u5927\u81f4\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v2, v6, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u5e94\u7528\u5728\u540e\u53f0\u65f6\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v2, v7, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bfb\u53d6\u65e5\u5386"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4fee\u6539\u65e5\u5386"

    invoke-direct {v2, v6, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bfb\u53d6\u624b\u673a\u5b58\u50a8"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4fee\u6539\u7167\u7247\u3001\u5a92\u4f53\u5185\u5bb9\u548c\u6587\u4ef6"

    invoke-direct {v2, v6, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u5f00\u542f\u6216\u5173\u95ed\u65e0\u7ebf\u7f51\u7edc"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v5, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.BLUETOOTH"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v6, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bfb\u53d6\u8eab\u4f53\u4f20\u611f\u5668\u6570\u636e"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.BODY_SENSORS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v6, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.USE_FINGERPRINT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v7, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.USE_BIOMETRIC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u8bc6\u522b\u5065\u8eab\u8fd0\u52a8\u7c7b\u578b\u548c\u72b6\u6001"

    invoke-direct {v2, v5, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v5, v4, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.INTERNET"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    invoke-direct {v2, v6, v14, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    new-instance v2, Lflyme/support/v7/permission/a;

    const-string v3, "\u4fee\u6539\u7f51\u7edc\u8fde\u63a5"

    invoke-direct {v2, v7, v3, v5}, Lflyme/support/v7/permission/a;-><init>(ILjava/lang/String;I)V

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lflyme/support/v7/permission/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lflyme/support/v7/permission/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lflyme/support/v7/permission/c;"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/permission/d;

    .line 187
    invoke-virtual {v1, p2}, Lflyme/support/v7/permission/d;->a(Ljava/lang/String;)Lflyme/support/v7/permission/c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 191
    :cond_1
    new-instance v0, Lflyme/support/v7/permission/c;

    iget-object v1, p0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/permission/a;

    iget-object v2, p0, Lflyme/support/v7/permission/e;->c:Lflyme/support/v7/permission/b;

    invoke-direct {v0, p2, v1, v2}, Lflyme/support/v7/permission/c;-><init>(Ljava/lang/String;Lflyme/support/v7/permission/a;Lflyme/support/v7/permission/b;)V

    .line 192
    invoke-direct {p0, p2}, Lflyme/support/v7/permission/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/permission/e;->a(Ljava/util/List;Ljava/lang/String;)Lflyme/support/v7/permission/d;

    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Lflyme/support/v7/permission/d;->a(Lflyme/support/v7/permission/c;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 204
    iget-object v0, p0, Lflyme/support/v7/permission/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, "meizu.permission-group.OTHER"

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/permission/e;->b:Ljava/util/Map;

    .line 132
    iget-object v0, p0, Lflyme/support/v7/permission/e;->c:Lflyme/support/v7/permission/b;

    invoke-virtual {v0}, Lflyme/support/v7/permission/b;->a()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lflyme/support/v7/permission/e;->c:Lflyme/support/v7/permission/b;

    invoke-virtual {v2, v1}, Lflyme/support/v7/permission/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lflyme/support/v7/permission/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Lflyme/support/v7/permission/c;

    iget-object v1, p0, Lflyme/support/v7/permission/e;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/permission/a;

    iget-object v2, p0, Lflyme/support/v7/permission/e;->c:Lflyme/support/v7/permission/b;

    invoke-direct {v0, p2, v1, v2}, Lflyme/support/v7/permission/c;-><init>(Ljava/lang/String;Lflyme/support/v7/permission/a;Lflyme/support/v7/permission/b;)V

    invoke-virtual {v0, p1}, Lflyme/support/v7/permission/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 149
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_3

    .line 152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 154
    invoke-direct {p0, v3}, Lflyme/support/v7/permission/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    invoke-direct {p0, v0, v3}, Lflyme/support/v7/permission/e;->a(Ljava/util/List;Ljava/lang/String;)Lflyme/support/v7/permission/d;

    if-eqz p2, :cond_2

    .line 157
    iget-object v4, p0, Lflyme/support/v7/permission/e;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-direct {p0, v0, v4}, Lflyme/support/v7/permission/e;->b(Ljava/util/List;Ljava/lang/String;)Lflyme/support/v7/permission/c;

    goto :goto_1

    .line 162
    :cond_1
    invoke-direct {p0, v0, v3}, Lflyme/support/v7/permission/e;->b(Ljava/util/List;Ljava/lang/String;)Lflyme/support/v7/permission/c;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/permission/d;

    .line 167
    invoke-virtual {p2}, Lflyme/support/v7/permission/d;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    return-object v0

    .line 150
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
