.class public Lcom/fm/sdk/deviceid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final aKQ:Landroid/net/Uri;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.fm.openservice"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fm/sdk/deviceid/d;->a:Landroid/net/Uri;

    const-string v1, "property"

    .line 12
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fm/sdk/deviceid/d;->aKQ:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/fm/sdk/deviceid/d;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 17
    sget-boolean v0, Lcom/fm/sdk/deviceid/d;->c:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/fm/sdk/deviceid/d;->aKQ:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "oaid"

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sput-boolean v0, Lcom/fm/sdk/deviceid/d;->c:Z

    return-object p0

    :catchall_0
    move-exception p0

    sput-boolean v0, Lcom/fm/sdk/deviceid/d;->c:Z

    .line 28
    throw p0

    .line 27
    :catch_0
    :cond_1
    sput-boolean v0, Lcom/fm/sdk/deviceid/d;->c:Z

    return-object v1
.end method
