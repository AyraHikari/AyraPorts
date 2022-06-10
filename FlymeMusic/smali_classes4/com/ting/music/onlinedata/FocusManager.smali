.class public Lcom/ting/music/onlinedata/FocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/FocusManager$FocusListener;
    }
.end annotation


# static fields
.field private static a:Lcom/ting/music/onlinedata/FocusManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/FocusManager;
    .locals 2

    .line 24
    sget-object v0, Lcom/ting/music/onlinedata/FocusManager;->a:Lcom/ting/music/onlinedata/FocusManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/FocusManager;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/FocusManager;->a:Lcom/ting/music/onlinedata/FocusManager;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lcom/ting/music/onlinedata/FocusManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/FocusManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/FocusManager;->a:Lcom/ting/music/onlinedata/FocusManager;

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object p0, Lcom/ting/music/onlinedata/FocusManager;->a:Lcom/ting/music/onlinedata/FocusManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getFocusCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;)V
    .locals 7

    .line 43
    new-instance v6, Lcom/ting/music/onlinedata/FocusManager$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/FocusManager$a;-><init>(Lcom/ting/music/onlinedata/FocusManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;)V

    .line 58
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getFocusCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/FocusCategoryList;
    .locals 7

    .line 69
    new-instance v4, Lcom/ting/music/model/FocusCategoryList;

    invoke-direct {v4}, Lcom/ting/music/model/FocusCategoryList;-><init>()V

    .line 71
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "categorycode"

    .line 72
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offset"

    const-string v0, "0"

    .line 73
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 74
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->g:Ljava/lang/String;

    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/FocusCategoryList;

    return-object p1
.end method

.method public getFocusListAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;)V
    .locals 7

    .line 138
    new-instance v6, Lcom/ting/music/onlinedata/FocusManager$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/FocusManager$c;-><init>(Lcom/ting/music/onlinedata/FocusManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;)V

    .line 153
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getFocusListSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/FocusList;
    .locals 7

    .line 164
    new-instance v4, Lcom/ting/music/model/FocusList;

    invoke-direct {v4}, Lcom/ting/music/model/FocusList;-><init>()V

    .line 166
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "categoryid"

    .line 168
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "categorycode"

    .line 170
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "offset"

    const-string v0, "0"

    .line 172
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 173
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/FocusList;

    return-object p1
.end method

.method public getFocusNodeAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusNodeListener;)V
    .locals 7

    .line 86
    new-instance v6, Lcom/ting/music/onlinedata/FocusManager$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/FocusManager$b;-><init>(Lcom/ting/music/onlinedata/FocusManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusNodeListener;)V

    .line 101
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getFocusNodeSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/FocusCategory;
    .locals 7

    .line 113
    new-instance v4, Lcom/ting/music/model/FocusCategory;

    invoke-direct {v4}, Lcom/ting/music/model/FocusCategory;-><init>()V

    .line 114
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x388

    .line 115
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 119
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 121
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 123
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "offset"

    const-string v0, "0"

    .line 125
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 126
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->k:Ljava/lang/String;

    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/FocusCategory;

    return-object p1
.end method
