.class public Lcn/kuwo/show/mod/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/a/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/mod/e/a;->h(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/a/u;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a$9;

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/f;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a$9;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZI)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/a/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/kuwo/show/base/a/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/base/a/u;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/u;-><init>()V

    const-string v1, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25"

    const/16 v2, -0x44e

    if-nez p2, :cond_0

    iput v2, v0, Lcn/kuwo/show/base/a/u;->a:I

    iput-object v1, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    goto/16 :goto_b

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x400

    div-int/2addr v5, v6

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    if-le v5, v7, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {p2}, Lcn/kuwo/show/ui/utils/v;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v4, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v6, [B

    :goto_0
    invoke-virtual {v7, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1

    invoke-virtual {v3, v4, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_9

    :catchall_0
    move-exception p1

    move-object v4, v7

    goto :goto_6

    :catch_2
    move-object v4, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    :goto_3
    :try_start_4
    iput v2, v0, Lcn/kuwo/show/base/a/u;->a:I

    iput-object v1, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_b

    :goto_6
    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw p1

    :cond_4
    :goto_9
    const/4 v1, 0x1

    new-array v3, v1, [Landroid/graphics/Bitmap;

    aput-object p2, v3, v8

    invoke-static {v3}, Lcn/kuwo/show/ui/utils/v;->a([Landroid/graphics/Bitmap;)V

    new-instance p2, Lcn/kuwo/show/base/e/e;

    invoke-direct {p2}, Lcn/kuwo/show/base/e/e;-><init>()V

    const-string v3, "id "

    invoke-virtual {p2, v3, p1}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cat "

    const-string v5, "koowoLive"

    invoke-virtual {p2, v3, v5}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "comp"

    const-string v5, "39"

    invoke-virtual {p2, v3, v5}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "src"

    const-string v5, "Android"

    invoke-virtual {p2, v3, v5}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {p2, v3, v5}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_9
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "stat"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0xc8

    if-ne v3, p1, :cond_5

    iput v1, v0, Lcn/kuwo/show/base/a/u;->a:I

    const-string p1, "pic"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_5
    iput p1, v0, Lcn/kuwo/show/base/a/u;->a:I

    const-string p1, "inf"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iput v2, v0, Lcn/kuwo/show/base/a/u;->a:I

    const-string p1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    goto :goto_a

    :cond_6
    iput v2, v0, Lcn/kuwo/show/base/a/u;->a:I

    const-string p1, "\u6570\u636e\u8bf7\u6c42\u5f02\u5e38"

    :goto_a
    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    :goto_b
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2, v1, v3}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&articleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&from=android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/e/a$4;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/e/a$4;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcn/kuwo/show/mod/e/a$6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/mod/e/a$6;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v8, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v8, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "addComment"

    invoke-virtual {v8, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "articleId"

    invoke-virtual {v8, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->encodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {v8, p2, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a$3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a$3;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    const-string v0, "fun"

    const-string v1, "operatorArticle"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "articleId"

    invoke-virtual {v7, v0, p3}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "websid"

    invoke-virtual {v7, p3, p2}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "userid"

    invoke-virtual {v7, p2, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "uid"

    invoke-virtual {v7, p2, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcn/kuwo/show/mod/e/a$7;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v0}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/e/a$7;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v6, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v6, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "updateArticle"

    invoke-virtual {v6, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singerId"

    invoke-virtual {v6, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v7, v1, :cond_0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pics"

    invoke-virtual {v6, v0, p3}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p3, "articleId"

    invoke-virtual {v6, p3, p2}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->encodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {v6, p2, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcn/kuwo/show/mod/e/a$1;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v0}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/e/a$1;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v6, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v6, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "addArticle"

    invoke-virtual {v6, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singerId"

    invoke-virtual {v6, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_1

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v7, v1, :cond_0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pics"

    invoke-virtual {v6, v0, p2}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->encodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {v6, p2, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/e/a$8;

    const/16 v3, 0x8

    invoke-static {v3, v2, v1, p1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v7, Lcn/kuwo/show/base/a/i/e;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcn/kuwo/show/mod/e/a$8;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZZ)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4, v2, v1, v3}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&articleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&from=android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-static {v3, v2, v1, p2}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&articleId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v1, v3}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v2, v1, p1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-static {v3, v2, v1, p1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&publish_tm="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/e/a$5;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->L()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/a;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/e/a$5;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x9

    invoke-static {v0, v2, v1, p1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb

    invoke-static {v3, v2, v1, p1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&publish_tm="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a$10;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a$10;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "addPraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "articleId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {v3, v2, v1, p2}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&articleId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a$11;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a$11;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "canclePraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "articleId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/v/a;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcn/kuwo/show/base/utils/ap;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/kuwo/show/mod/v/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a$12;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a$12;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "addCommentPraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/e/a$2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {v4, v2, v1, p1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&articleId="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v7, Lcn/kuwo/show/base/a/i/d;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/mod/e/a$2;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a$13;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a$13;-><init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "cancleCommentPraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
