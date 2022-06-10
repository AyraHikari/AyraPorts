.class public Lcn/kuwo/show/base/d/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "ChatDbHelper"

.field private static c:Lcn/kuwo/show/base/d/a/c;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/g/a;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_pic:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_name:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->g()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_level:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_lastmessage:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_lasttime:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->c()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_unreadnumber:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Lcn/kuwo/show/base/a/g/b;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_direct:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_type:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_time_type:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_time:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_content:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->d()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcn/kuwo/show/base/a/g/a;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/g/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/g/a;-><init>()V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->a(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_pic:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->d(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_name:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->e(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_level:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->f(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_lasttime:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->b(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_lastmessage:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_unreadnumber:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a()Lcn/kuwo/show/base/d/a/c;
    .locals 2

    const-class v0, Lcn/kuwo/show/base/d/a/c;

    sget-object v1, Lcn/kuwo/show/base/d/a/c;->c:Lcn/kuwo/show/base/d/a/c;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/d/a/c;->c:Lcn/kuwo/show/base/d/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/base/d/a/c;

    invoke-direct {v1}, Lcn/kuwo/show/base/d/a/c;-><init>()V

    sput-object v1, Lcn/kuwo/show/base/d/a/c;->c:Lcn/kuwo/show/base/d/a/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/kuwo/show/base/d/a/c;->c:Lcn/kuwo/show/base/d/a/c;

    return-object v0
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/database/Cursor;)Lcn/kuwo/show/base/a/g/b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/g/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/g/b;-><init>()V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->a(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_time:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->b(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_content:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->c(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_time_type:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->a(I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_direct:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->b(I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_type:I

    invoke-static {v1}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/b;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/d/a/d;->a()Lcn/kuwo/show/base/d/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/d/a/d;->a(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ChatDbHelper"

    const-string v1, "queryChatItemList!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/d/a/c;->b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/d/a/f;->b()V

    const-string v3, "chat_user"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id asc"

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/d/a/c;->a(Landroid/database/Cursor;)Lcn/kuwo/show/base/a/g/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/d/a/f;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/d/a/f;->e()V

    :cond_4
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/d/a/f;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    :try_start_0
    const-string v2, "ChatDbHelper"

    const-string v3, "queryChatContentList!!!"

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/d/a/c;->b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lcn/kuwo/show/base/d/a/f;->b()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatDbHelper"

    const-string v6, "queryChatContentList -- startIndex\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v5}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v0, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v5, "chat_message"

    const/4 v6, 0x0

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object p1, v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "id desc"

    move-object v4, v2

    invoke-virtual/range {v4 .. v12}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {v1, v4}, Lcn/kuwo/show/base/d/a/c;->b(Landroid/database/Cursor;)Lcn/kuwo/show/base/a/g/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    nop

    goto :goto_4

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatDbHelper"

    const-string v9, "queryChatContentList -- size\uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    if-nez v0, :cond_4

    iput-boolean v14, v1, Lcn/kuwo/show/base/d/a/c;->a:Z

    goto :goto_3

    :cond_4
    iput-boolean v15, v1, Lcn/kuwo/show/base/d/a/c;->a:Z

    :goto_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iput-boolean v15, v1, Lcn/kuwo/show/base/d/a/c;->a:Z

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lcn/kuwo/show/base/d/a/f;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcn/kuwo/show/base/d/a/f;->e()V

    :cond_7
    move-object v3, v13

    goto :goto_5

    :catchall_1
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcn/kuwo/show/base/d/a/f;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_5
    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "ChatDbHelper"

    const-string v1, "saveChatUser!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcn/kuwo/show/base/d/a/c;->b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->b()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/d/a/c;->a(Lcn/kuwo/show/base/a/g/a;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "chat_user"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Lcn/kuwo/show/base/d/a/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatDbHelper"

    const-string v6, "insert\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat_user"

    sget v4, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v4}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {p2, v3, v0, v1, v4}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatDbHelper"

    const-string v4, "update\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_1

    const-string p1, "chat_user"

    invoke-virtual {p2, p1, v2, v0}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->e()V

    goto :goto_1

    :catchall_0
    nop

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ChatDbHelper"

    const-string v1, "saveMessage!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcn/kuwo/show/base/d/a/c;->b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->b()V

    const-string v0, "chat_message"

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/d/a/c;->a(Lcn/kuwo/show/base/a/g/b;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcn/kuwo/show/base/d/a/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatDbHelper"

    const-string v3, "saveMessage -- line\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->e()V

    goto :goto_1

    :catchall_0
    nop

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "ChatDbHelper"

    const-string v1, "deleteChatListItem!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcn/kuwo/show/base/d/a/c;->b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat_user"

    sget v2, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v2}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v0, v3}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatDbHelper"

    const-string v5, "deleteChatListItem -- delete\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat_message"

    sget v3, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v3}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {p2, v1, v0, v2}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatDbHelper"

    const-string v2, "deleteChatListItem -- messageDelete\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->e()V

    goto :goto_1

    :catchall_0
    nop

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "ChatDbHelper"

    const-string v1, "updateChatUser!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p2}, Lcn/kuwo/show/base/d/a/c;->b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->b()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/d/a/c;->a(Lcn/kuwo/show/base/a/g/a;)Landroid/content/ContentValues;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_user"

    const/4 v3, 0x0

    sget v4, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v4}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "id asc"

    const/4 v9, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v9}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/d/a/c;->a(Landroid/database/Cursor;)Lcn/kuwo/show/base/a/g/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatDbHelper"

    const-string v5, "updateChatUser -- isExist\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat_user"

    sget v4, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v4}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v12

    invoke-virtual {p2, v3, v10, v2, v4}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatDbHelper"

    const-string v4, "update\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_5

    const-string p1, "chat_user"

    invoke-virtual {p2, p1, v0, v10}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_4
    const-string p1, "chat_user"

    invoke-virtual {p2, p1, v0, v10}, Lcn/kuwo/show/base/d/a/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->e()V

    goto :goto_4

    :catchall_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    nop

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "ChatDbHelper"

    const-string v1, "deleteMessage!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p2}, Lcn/kuwo/show/base/d/a/c;->b(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_message"

    sget v3, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v3}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v3, v11

    invoke-virtual {p2, v2, v1, v3}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatDbHelper"

    const-string v4, "deleteMessage -- delete\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_user"

    const/4 v3, 0x0

    sget v4, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v4}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    aput-object p1, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "id asc"

    const/4 v9, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v9}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/d/a/c;->a(Landroid/database/Cursor;)Lcn/kuwo/show/base/a/g/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatDbHelper"

    const-string v3, "deleteMessage -- updateUser\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/a;->b(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v0}, Lcn/kuwo/show/base/d/a/c;->a(Lcn/kuwo/show/base/a/g/a;)Landroid/content/ContentValues;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat_user"

    sget v4, Lcn/kuwo/lib/R$string;->kwjx_chat_pri_uid:I

    invoke-static {v4}, Lcn/kuwo/show/base/d/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-virtual {p2, v3, p1, v2, v4}, Lcn/kuwo/show/base/d/a/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->e()V

    goto :goto_3

    :catchall_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/d/a/f;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
