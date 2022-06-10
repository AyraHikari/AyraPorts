.class public Lcom/meizu/media/gallery/utils/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/az$a;,
        Lcom/meizu/media/gallery/utils/az$c;,
        Lcom/meizu/media/gallery/utils/az$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/utils/az$b;

.field private b:Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/az;->a:Lcom/meizu/media/gallery/utils/az$b;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/az;->c:Z

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/az;->b:Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$b;)Lcom/meizu/media/gallery/utils/az$b;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/az;->a:Lcom/meizu/media/gallery/utils/az$b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/az;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/az;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ee9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/utils/az;->c:Z

    if-eqz v1, :cond_1

    .line 59
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/az;->c:Z

    const-string v1, "com.android.gallery3d_preferences"

    .line 60
    invoke-virtual {p1, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "album_config_version"

    .line 61
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v4, v3, :cond_1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 70
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/az;->b:Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;->a(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eeb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 246
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/az;)Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/az;->b:Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    return-object p0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/utils/az$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v8, "invalid json:"

    const-string v9, "ServerAlbumConfig"

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/utils/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v4, 0x3eea

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "http://api.photos.meizu.com/system/album/alias.do"

    invoke-static {v2, v3, v0, v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    const-string v2, "code"

    .line 203
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    const-string v2, "value"

    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    .line 209
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 210
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 211
    new-instance v6, Lcom/meizu/media/gallery/utils/az$c;

    invoke-direct {v6}, Lcom/meizu/media/gallery/utils/az$c;-><init>()V

    const-string v11, "main"

    .line 212
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213
    invoke-direct {v7, v11}, Lcom/meizu/media/gallery/utils/az;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "invalid main, drop:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 217
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/meizu/media/gallery/data/bl;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/meizu/media/gallery/utils/az$c;->a:Ljava/lang/String;

    const-string v11, "flags"

    .line 218
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v6, Lcom/meizu/media/gallery/utils/az$c;->b:I

    .line 220
    iget v11, v6, Lcom/meizu/media/gallery/utils/az$c;->b:I

    const/16 v12, 0x90

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_4

    const-string v11, "slaves"

    .line 221
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    .line 222
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 224
    array-length v12, v11

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 225
    invoke-direct {v7, v14}, Lcom/meizu/media/gallery/utils/az;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_2

    .line 228
    :cond_2
    iget-object v15, v6, Lcom/meizu/media/gallery/utils/az$c;->c:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 230
    :cond_3
    iget-object v1, v6, Lcom/meizu/media/gallery/utils/az$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid slave, drop:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 236
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v3

    .line 204
    :cond_6
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2712

    invoke-direct {v1, v3, v2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2712

    invoke-direct {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method a()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/16 v5, 0x3ee8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/az;->b:Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/az;->b:Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;->b()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/meizu/media/gallery/utils/az$a;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3ee7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/utils/az$a;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/az;->a:Lcom/meizu/media/gallery/utils/az$b;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/az;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Lcom/meizu/media/gallery/utils/az$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/meizu/media/gallery/utils/az$b;-><init>(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$a;Lcom/meizu/media/gallery/utils/az$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/az;->a:Lcom/meizu/media/gallery/utils/az$b;

    .line 46
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/az;->a:Lcom/meizu/media/gallery/utils/az$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/az$b;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
