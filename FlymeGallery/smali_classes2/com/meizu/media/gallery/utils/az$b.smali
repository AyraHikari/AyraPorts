.class public Lcom/meizu/media/gallery/utils/az$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/az;

.field private b:Lcom/meizu/media/gallery/utils/az$a;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/meizu/media/gallery/utils/az$b;->b:Lcom/meizu/media/gallery/utils/az$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$a;Lcom/meizu/media/gallery/utils/az$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/utils/az$b;-><init>(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$a;)V

    return-void
.end method

.method private a(Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/az$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "GET"

    const-string v1, "http://g.meizu.com/open/api/system/getconfigs.do"

    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v2, v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "code"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "value"

    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "scanningPaths"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 148
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_5

    .line 149
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "path"

    .line 151
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;

    invoke-direct {v3}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;-><init>()V

    .line 158
    iput-object v2, v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->directory:Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->bucketId:I

    const-string v4, "zh_cn"

    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_cn:Ljava/lang/String;

    const-string v4, "en_us"

    .line 161
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_en:Ljava/lang/String;

    const-string v4, "zh_hk"

    .line 162
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_tw:Ljava/lang/String;

    .line 164
    iget v4, v3, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->bucketId:I

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "isDefault"

    .line 166
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Lcom/meizu/media/gallery/cloud/o;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/az$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v3
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 110
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    monitor-enter v3

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/utils/az;->a(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$b;)Lcom/meizu/media/gallery/utils/az$b;

    .line 112
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/utils/az$b;->a(Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    .line 91
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/az;->a(Lcom/meizu/media/gallery/utils/az;)Ljava/util/ArrayList;

    move-result-object v3

    .line 93
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/ArrayList;)Z

    move-result v3

    .line 95
    iget-object v4, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/az;->b(Lcom/meizu/media/gallery/utils/az;)Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;->a(Landroid/util/SparseArray;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v2

    .line 100
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/az;->b(Lcom/meizu/media/gallery/utils/az;)Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    iget-object v4, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/az;->b(Lcom/meizu/media/gallery/utils/az;)Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB;->a()V

    .line 104
    iget-object v4, p0, Lcom/meizu/media/gallery/utils/az$b;->b:Lcom/meizu/media/gallery/utils/az$a;

    if-eqz v4, :cond_3

    .line 105
    iget-object v4, p0, Lcom/meizu/media/gallery/utils/az$b;->b:Lcom/meizu/media/gallery/utils/az$a;

    invoke-interface {v4, v0, v1, v3}, Lcom/meizu/media/gallery/utils/az$a;->a(Landroid/util/SparseArray;Ljava/util/ArrayList;Z)V
    :try_end_2
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    monitor-enter v0

    .line 111
    :try_start_3
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/az;->a(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$b;)Lcom/meizu/media/gallery/utils/az$b;

    .line 112
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    monitor-enter v1

    .line 111
    :try_start_4
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/utils/az;->a(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$b;)Lcom/meizu/media/gallery/utils/az$b;

    .line 112
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    throw v0

    :catchall_3
    move-exception v0

    .line 112
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 110
    :catch_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    monitor-enter v0

    .line 111
    :try_start_6
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/az$b;->a:Lcom/meizu/media/gallery/utils/az;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/az;->a(Lcom/meizu/media/gallery/utils/az;Lcom/meizu/media/gallery/utils/az$b;)Lcom/meizu/media/gallery/utils/az$b;

    .line 112
    monitor-exit v0

    :goto_0
    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method
