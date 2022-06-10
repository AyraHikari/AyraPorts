.class public Lcom/ting/music/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/login/LoginManager$FlashInterface;,
        Lcom/ting/music/login/LoginManager$LoginInterface;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.ting.music.login.LoginManager"

.field private static c:Lcom/ting/music/login/LoginManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ting/music/login/LoginManager;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ting/music/model/User;)V
    .locals 3

    .line 228
    sget-object v0, Lcom/ting/music/login/LoginManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ting/music/model/User;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "member_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getLibraryID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "library_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subscription_plan_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    invoke-virtual {p1}, Lcom/ting/music/model/User;->isVip()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "vip"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getVipStartTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vip_start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getVipEndTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vip_end_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getSpaceTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "space_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getSpaceUsed()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "space_used"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "added_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    iget-object p1, p0, Lcom/ting/music/login/LoginManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ultimate/android/j/b;->a(Landroid/content/Context;)Lcom/ultimate/android/j/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    invoke-static {}, Lcom/ultimate/android/j/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ultimate/android/j/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ting/music/model/User;)V
    .locals 4

    .line 324
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 325
    invoke-virtual {p2}, Lcom/ting/music/model/User;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subscription_plan_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    invoke-virtual {p2}, Lcom/ting/music/model/User;->isVip()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "vip"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Lcom/ting/music/model/User;->getVipStartTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vip_start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Lcom/ting/music/model/User;->getVipEndTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vip_end_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Lcom/ting/music/model/User;->getSpaceTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "space_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-virtual {p2}, Lcom/ting/music/model/User;->getSpaceUsed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "space_used"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    invoke-static {p1}, Lcom/ultimate/android/j/b;->a(Landroid/content/Context;)Lcom/ultimate/android/j/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 334
    invoke-static {}, Lcom/ultimate/android/j/a;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ting/music/model/User;->getMemberId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "member_id=?"

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/ultimate/android/j/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ting/music/login/LoginManager;
    .locals 3

    .line 41
    sget-object v0, Lcom/ting/music/login/LoginManager;->c:Lcom/ting/music/login/LoginManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    const-class v0, Lcom/ting/music/login/LoginManager;

    monitor-enter v0

    .line 45
    :try_start_0
    new-instance v1, Lcom/ting/music/login/LoginManager;

    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ting/music/login/LoginManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/login/LoginManager;->c:Lcom/ting/music/login/LoginManager;

    .line 46
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lcom/ting/music/model/User;
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lcom/ting/music/login/LoginManager;->a(Ljava/lang/String;)Lcom/ting/music/model/User;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ting/music/model/User;
    .locals 13

    .line 252
    sget-object v0, Lcom/ting/music/login/LoginManager;->b:Ljava/lang/String;

    const-string v1, "getUser"

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/ting/music/login/LoginManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ultimate/android/j/b;->a(Landroid/content/Context;)Lcom/ultimate/android/j/b;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, "puid=?"

    move-object v5, p1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v6, v5

    .line 267
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ultimate/android/j/a;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ultimate/android/j/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 268
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 269
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "puid"

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "member_id"

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "library_id"

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "subscription_plan_id"

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v0, "vip"

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_start_time"

    .line 276
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "vip_end_time"

    .line 277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "space_total"

    .line 278
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v1, "space_used"

    .line 279
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 281
    new-instance v11, Lcom/ting/music/model/User;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/ting/music/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 285
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_4
    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/ting/music/model/User;)V
    .locals 3

    .line 54
    sget-object p1, Lcom/ting/music/login/LoginManager;->b:Ljava/lang/String;

    const-string v0, "logoutSync"

    invoke-static {p1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ting/music/login/LoginManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ultimate/android/j/b;->a(Landroid/content/Context;)Lcom/ultimate/android/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "logout delete"

    .line 57
    invoke-static {p1, v1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/ultimate/android/j/a;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ting/music/model/User;->getUid()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "puid=?"

    invoke-virtual {v0, p1, p2, v1}, Lcom/ultimate/android/j/b;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public flashUserInfoAsync(Landroid/content/Context;Lcom/ting/music/login/LoginManager$FlashInterface;)V
    .locals 1

    .line 306
    new-instance v0, Lcom/ting/music/login/LoginManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ting/music/login/LoginManager$b;-><init>(Lcom/ting/music/login/LoginManager;Landroid/content/Context;Lcom/ting/music/login/LoginManager$FlashInterface;)V

    .line 320
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public flashUserInfoSync(Landroid/content/Context;)V
    .locals 7

    .line 298
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v1

    iget-object v2, v1, Lcom/ting/music/onlinedata/a;->C:Ljava/lang/String;

    new-instance v4, Lcom/ting/music/model/User;

    invoke-direct {v4}, Lcom/ting/music/model/User;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/User;

    .line 299
    invoke-virtual {v0}, Lcom/ting/music/model/User;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-direct {p0, p1, v0}, Lcom/ting/music/login/LoginManager;->b(Landroid/content/Context;Lcom/ting/music/model/User;)V

    :cond_0
    return-void
.end method

.method public userLoginByBQTicketAsync(Landroid/content/Context;Ljava/lang/String;Lcom/ting/music/login/LoginManager$LoginInterface;)V
    .locals 1

    .line 204
    new-instance v0, Lcom/ting/music/login/LoginManager$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ting/music/login/LoginManager$a;-><init>(Lcom/ting/music/login/LoginManager;Landroid/content/Context;Ljava/lang/String;Lcom/ting/music/login/LoginManager$LoginInterface;)V

    .line 224
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public userLoginByBQTicketSync(Landroid/content/Context;Ljava/lang/String;)Lcom/ting/music/model/User;
    .locals 10

    .line 174
    sget-object v0, Lcom/ting/music/login/LoginManager;->b:Ljava/lang/String;

    const-string v1, "userLoginByLXTicket"

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v6, Lcom/ting/music/model/User;

    invoke-direct {v6, p2}, Lcom/ting/music/model/User;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x388

    .line 178
    invoke-virtual {v6, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string p1, "server oauth error"

    .line 179
    invoke-virtual {v6, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    return-object v6

    .line 183
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "accessToken"

    .line 184
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p1}, Lcom/ultimate/android/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "devicecode"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v4, p2, Lcom/ting/music/onlinedata/a;->B:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;JI)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/User;

    .line 187
    invoke-virtual {p1}, Lcom/ting/music/model/User;->getMemberId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 188
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ting/music/SDKEngine;->logoutUser()V

    .line 189
    invoke-direct {p0, p1}, Lcom/ting/music/login/LoginManager;->a(Lcom/ting/music/model/User;)V

    :cond_1
    return-object p1
.end method
