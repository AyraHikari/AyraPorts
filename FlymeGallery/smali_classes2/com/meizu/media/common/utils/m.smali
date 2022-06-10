.class public Lcom/meizu/media/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/m$d;,
        Lcom/meizu/media/common/utils/m$e;,
        Lcom/meizu/media/common/utils/m$a;,
        Lcom/meizu/media/common/utils/m$c;,
        Lcom/meizu/media/common/utils/m$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljavax/net/ssl/HostnameVerifier;

.field private static final f:[Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\r\n"

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/m;->c:[B

    const-string v0, "----------MPCS_HTTP_POST_CONTENT_BOUNDARY--\r\n"

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/m;->d:[B

    .line 41
    new-instance v0, Lcom/meizu/media/common/utils/m$1;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/m$1;-><init>()V

    sput-object v0, Lcom/meizu/media/common/utils/m;->e:Ljavax/net/ssl/HostnameVerifier;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "a"

    const-string v12, "b"

    const-string v13, "c"

    const-string v14, "d"

    const-string v15, "e"

    const-string v16, "f"

    .line 47
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/m;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/meizu/media/common/utils/m;->a:Z

    .line 50
    sput-boolean v0, Lcom/meizu/media/common/utils/m;->b:Z

    const-string v0, "HttpUtils"

    .line 51
    sput-object v0, Lcom/meizu/media/common/utils/m;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 457
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/common/utils/m$c;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/s;",
            ">;",
            "Lcom/meizu/media/common/utils/m$c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/common/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/common/utils/m$c;Lcom/meizu/media/common/utils/z;Ljava/util/List;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/common/utils/m$c;Lcom/meizu/media/common/utils/z;Ljava/util/List;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/s;",
            ">;",
            "Lcom/meizu/media/common/utils/m$c;",
            "Lcom/meizu/media/common/utils/z;",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/m$a;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "POST"

    .line 94
    sget-boolean v4, Lcom/meizu/media/common/utils/m;->a:Z

    sget-boolean v5, Lcom/meizu/media/common/utils/m;->b:Z

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const-string v7, "XXX: %s"

    invoke-static {v4, v5, v7, v6}, Lcom/meizu/media/common/utils/aa;->a(ZZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 104
    :try_start_0
    array-length v5, v2

    if-lez v5, :cond_0

    .line 105
    aget-object v2, v2, v10

    if-eqz v2, :cond_0

    .line 106
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v12, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v13, v4

    move v12, v10

    goto/16 :goto_4

    :cond_0
    move v12, v10

    .line 111
    :goto_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x7530

    .line 112
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 114
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz v0, :cond_1

    .line 117
    new-instance v5, Lcom/meizu/media/common/utils/m$d;

    invoke-direct {v5, v2}, Lcom/meizu/media/common/utils/m$d;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v0, v5}, Lcom/meizu/media/common/utils/m$c;->a(Lcom/meizu/media/common/utils/m$b;)V

    .line 120
    :cond_1
    instance-of v5, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_2

    .line 121
    move-object v5, v2

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v6, Lcom/meizu/media/common/utils/m;->e:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    move-object/from16 v5, p0

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 125
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 127
    invoke-static {v2, v3, v6}, Lcom/meizu/media/common/utils/m;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    move-object/from16 v6, p5

    const-string v13, "GET"

    .line 129
    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v13, "x-requested-with"

    const-string v14, "XMLHttpRequest"

    .line 131
    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 136
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 137
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/meizu/media/common/utils/z;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 138
    invoke-interface/range {p4 .. p4}, Lcom/meizu/media/common/utils/z;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    :try_start_4
    new-array v14, v9, [Ljava/lang/Object;

    .line 141
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v14, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-object/from16 v6, p5

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/meizu/media/common/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/common/utils/m$c;Lcom/meizu/media/common/utils/z;Ljava/util/List;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    invoke-static {v11}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v11}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 146
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    .line 148
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 150
    :cond_5
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 155
    sget-boolean v5, Lcom/meizu/media/common/utils/m;->a:Z

    sget-boolean v6, Lcom/meizu/media/common/utils/m;->b:Z

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v4, v14, v10

    invoke-static {v5, v6, v7, v14}, Lcom/meizu/media/common/utils/aa;->a(ZZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_7

    .line 170
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    :cond_7
    invoke-static {v3}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v3, v11

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move v13, v4

    :goto_3
    move-object v1, v11

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v2

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move v13, v4

    :goto_4
    move-object v1, v11

    move-object v2, v1

    move-object v3, v2

    .line 160
    :goto_5
    :try_start_8
    sget-boolean v4, Lcom/meizu/media/common/utils/m;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v5, "Exception : %s"

    if-nez v4, :cond_9

    :try_start_9
    sget-boolean v4, Lcom/meizu/media/common/utils/m;->b:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    new-array v4, v9, [Ljava/lang/Object;

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e.toString() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v5, v4}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    sget-boolean v4, Lcom/meizu/media/common/utils/m;->a:Z

    sget-boolean v6, Lcom/meizu/media/common/utils/m;->b:Z

    new-array v7, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "urlString = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", e.toString() = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4, v6, v5, v7}, Lcom/meizu/media/common/utils/aa;->a(ZZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v12, :cond_a

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :cond_a
    move-object v0, v11

    :goto_8
    if-eqz v2, :cond_b

    .line 170
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    :cond_b
    invoke-static {v3}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    :goto_9
    if-eqz v12, :cond_c

    .line 176
    new-instance v1, Lcom/meizu/media/common/data/d;

    invoke-direct {v1}, Lcom/meizu/media/common/data/d;-><init>()V

    .line 177
    invoke-virtual {v1, v13}, Lcom/meizu/media/common/data/d;->a(I)V

    .line 178
    invoke-virtual {v1, v11}, Lcom/meizu/media/common/data/d;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Lcom/meizu/media/common/data/d;->b(Ljava/lang/String;)V

    .line 180
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v11

    :catchall_3
    move-exception v0

    :goto_a
    move-object v11, v1

    :goto_b
    if-eqz v2, :cond_d

    .line 170
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    :cond_d
    invoke-static {v3}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v11}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/meizu/media/common/utils/m$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "--"

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--------MPCS_HTTP_POST_CONTENT_BOUNDARY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition: form-data; name=\""

    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meizu/media/common/utils/m$e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "filename=\""

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meizu/media/common/utils/m$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: "

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/common/utils/m$e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/meizu/media/common/utils/s;)V
    .locals 2

    const-string v0, "--"

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--------MPCS_HTTP_POST_CONTENT_BOUNDARY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\r\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p1}, Lcom/meizu/media/common/utils/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/m$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    move v2, v0

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 288
    :cond_2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    const/4 v5, 0x1

    const-string v6, "XXX: %s"

    const-string v7, "Content-Type"

    if-nez v2, :cond_8

    .line 293
    :try_start_0
    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 294
    invoke-virtual {p0, v7, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/utils/s;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/16 v2, 0x26

    .line 300
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/common/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 305
    :cond_5
    invoke-virtual {v1}, Lcom/meizu/media/common/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 303
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/meizu/media/common/utils/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 308
    :cond_7
    sget-boolean p1, Lcom/meizu/media/common/utils/m;->a:Z

    sget-boolean v1, Lcom/meizu/media/common/utils/m;->b:Z

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {p1, v1, v6, v2}, Lcom/meizu/media/common/utils/aa;->a(ZZLjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "Content-Length"

    .line 310
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 313
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_a

    :cond_8
    const-string v2, "multipart/form-data; boundary=--------MPCS_HTTP_POST_CONTENT_BOUNDARY"

    .line 315
    invoke-virtual {p0, v7, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_a

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/utils/s;

    .line 323
    invoke-static {v2, v1}, Lcom/meizu/media/common/utils/m;->a(Ljava/lang/StringBuilder;Lcom/meizu/media/common/utils/s;)V

    goto :goto_4

    .line 325
    :cond_9
    sget-boolean p1, Lcom/meizu/media/common/utils/m;->a:Z

    sget-boolean v1, Lcom/meizu/media/common/utils/m;->b:Z

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {p1, v1, v6, v7}, Lcom/meizu/media/common/utils/aa;->a(ZZLjava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 327
    array-length v1, p1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_a
    move v1, v0

    move-object p1, v3

    .line 330
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/common/utils/m$a;

    .line 331
    check-cast v8, Lcom/meizu/media/common/utils/m$e;

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 333
    invoke-static {v2, v8}, Lcom/meizu/media/common/utils/m;->a(Ljava/lang/StringBuilder;Lcom/meizu/media/common/utils/m$e;)V

    .line 334
    sget-boolean v9, Lcom/meizu/media/common/utils/m;->a:Z

    sget-boolean v10, Lcom/meizu/media/common/utils/m;->b:Z

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v9, v10, v6, v11}, Lcom/meizu/media/common/utils/aa;->a(ZZLjava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meizu/media/common/utils/m$e;->a(Lcom/meizu/media/common/utils/m$e;[B)[B

    .line 336
    invoke-static {v8}, Lcom/meizu/media/common/utils/m$e;->a(Lcom/meizu/media/common/utils/m$e;)[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v1, v9

    .line 337
    iget-wide v9, v8, Lcom/meizu/media/common/utils/m$e;->b:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-wide v9, v8, Lcom/meizu/media/common/utils/m$e;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    int-to-long v9, v1

    .line 338
    new-instance v1, Ljava/io/File;

    iget-object v8, v8, Lcom/meizu/media/common/utils/m$e;->a:Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_7
    add-long/2addr v9, v11

    long-to-int v1, v9

    goto :goto_8

    :cond_b
    int-to-long v9, v1

    .line 340
    iget-wide v11, v8, Lcom/meizu/media/common/utils/m$e;->c:J

    goto :goto_7

    .line 342
    :goto_8
    sget-object v8, Lcom/meizu/media/common/utils/m;->c:[B

    array-length v8, v8

    add-int/2addr v1, v8

    goto :goto_6

    .line 345
    :cond_c
    sget-object v0, Lcom/meizu/media/common/utils/m;->d:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 347
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 349
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz p1, :cond_d

    .line 352
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 354
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/utils/m$a;

    .line 355
    check-cast p1, Lcom/meizu/media/common/utils/m$e;

    .line 356
    invoke-static {p1}, Lcom/meizu/media/common/utils/m$e;->a(Lcom/meizu/media/common/utils/m$e;)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 357
    invoke-static {p1, v3}, Lcom/meizu/media/common/utils/m;->a(Lcom/meizu/media/common/utils/m$e;Ljava/io/OutputStream;)Z

    .line 358
    sget-object p1, Lcom/meizu/media/common/utils/m;->c:[B

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_9

    .line 360
    :cond_e
    sget-object p0, Lcom/meizu/media/common/utils/m;->d:[B

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 362
    :goto_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-static {v3}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Lcom/meizu/media/common/utils/m$e;Ljava/io/OutputStream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    iget-wide v0, p0, Lcom/meizu/media/common/utils/m$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/meizu/media/common/utils/m$e;->c:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    .line 386
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/meizu/media/common/utils/m$e;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/meizu/media/common/utils/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 391
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v4}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    throw p0

    .line 396
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/meizu/media/common/utils/m$e;->a:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 397
    :try_start_3
    iget-wide v7, p0, Lcom/meizu/media/common/utils/m$e;->b:J

    iget-wide v9, p0, Lcom/meizu/media/common/utils/m$e;->c:J

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/meizu/media/common/utils/m;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJ)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p0, :cond_2

    .line 401
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-exception p0

    :goto_2
    invoke-static {v4}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 409
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-lez v0, :cond_1

    .line 418
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "dump: %d "

    invoke-static {v3, v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    array-length v0, p2

    invoke-virtual {p0, p2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 431
    array-length p3, p2

    int-to-long v0, p3

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0, p2, v0, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-gtz p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 441
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, p3

    sub-long/2addr p4, v1

    const-wide/16 v1, 0x0

    cmp-long p3, p4, v1

    if-gtz p3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 448
    :cond_1
    array-length p3, p2

    int-to-long v1, p3

    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 449
    invoke-virtual {p0, p2, v0, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    goto :goto_0

    :cond_2
    return v0
.end method
