.class public Lcom/ting/music/onlinedata/RadioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/RadioManager$RadioListener;
    }
.end annotation


# static fields
.field private static b:Lcom/ting/music/onlinedata/RadioManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ting/music/onlinedata/RadioManager;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/RadioManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/ting/music/onlinedata/RadioManager;->b:Lcom/ting/music/onlinedata/RadioManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/RadioManager;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/RadioManager;->b:Lcom/ting/music/onlinedata/RadioManager;

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/ting/music/onlinedata/RadioManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/RadioManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/RadioManager;->b:Lcom/ting/music/onlinedata/RadioManager;

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object p0, Lcom/ting/music/onlinedata/RadioManager;->b:Lcom/ting/music/onlinedata/RadioManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getChannelAsync(IIIZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
    .locals 8

    .line 157
    new-instance v7, Lcom/ting/music/onlinedata/RadioManager$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/RadioManager$c;-><init>(Lcom/ting/music/onlinedata/RadioManager;IIIZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V

    .line 172
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getChannelSync(IIIZ)Lcom/ting/music/model/Channel;
    .locals 7

    .line 135
    new-instance v4, Lcom/ting/music/model/Channel;

    invoke-direct {v4}, Lcom/ting/music/model/Channel;-><init>()V

    if-gtz p2, :cond_0

    const/16 p1, -0x388

    .line 137
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string p1, "pageNo error,make sure >= 1"

    .line 138
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    return-object v4

    .line 142
    :cond_0
    invoke-static {p3}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p3

    .line 143
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "categoryid"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p3

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "length"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->j:Ljava/lang/String;

    invoke-static {p4}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/Channel;

    return-object p1
.end method

.method public getRadioAsync(Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/ting/music/onlinedata/RadioManager$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ting/music/onlinedata/RadioManager$b;-><init>(Lcom/ting/music/onlinedata/RadioManager;Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V

    .line 125
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getRadioCategoryAsync(Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/ting/music/onlinedata/RadioManager$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ting/music/onlinedata/RadioManager$a;-><init>(Lcom/ting/music/onlinedata/RadioManager;Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V

    .line 76
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getRadioCategorySync(Ljava/lang/String;Z)Lcom/ting/music/model/RadioList;
    .locals 7

    .line 45
    new-instance v4, Lcom/ting/music/model/RadioList;

    invoke-direct {v4}, Lcom/ting/music/model/RadioList;-><init>()V

    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "categorycode"

    .line 48
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offset"

    const-string v0, "0"

    .line 49
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "length"

    const-string v0, "100"

    .line 50
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/RadioList;

    return-object p1
.end method

.method public getRadioSync(Ljava/lang/String;Z)Lcom/ting/music/model/Radio;
    .locals 7

    .line 86
    new-instance v4, Lcom/ting/music/model/Radio;

    invoke-direct {v4}, Lcom/ting/music/model/Radio;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x388

    .line 88
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 92
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 94
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 96
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "offset"

    const-string v0, "0"

    .line 98
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "length"

    const-string v0, "100"

    .line 99
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/Radio;

    return-object p1
.end method
