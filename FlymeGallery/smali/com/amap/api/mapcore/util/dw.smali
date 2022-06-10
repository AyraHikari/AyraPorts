.class public Lcom/amap/api/mapcore/util/dw;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/hz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dw;->b:Lcom/amap/api/mapcore/util/hz;

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/dx$a;)V
    .locals 5

    const-string v0, "maploc"

    .line 179
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/dx$a;->x:Lcom/amap/api/mapcore/util/dx$a$a;

    if-eqz p1, :cond_2

    .line 181
    iget-boolean v1, p1, Lcom/amap/api/mapcore/util/dx$a$a;->a:Z

    .line 185
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    const-string v3, "ue"

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 185
    invoke-static {v2, v0, v3, v1}, Lcom/amap/api/mapcore/util/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object p1, p1, Lcom/amap/api/mapcore/util/dx$a$a;->c:Lorg/json/JSONObject;

    const-string v1, "fn"

    const/16 v2, 0x3e8

    .line 191
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mpn"

    const/4 v3, 0x0

    .line 192
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    const-string v4, "igu"

    .line 200
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 202
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/gt;->a(IZ)V

    .line 206
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    const-string v1, "opn"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_uploadException"

    .line 213
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "time"

    const-string v1, "14L"

    const-string v2, "14M"

    const-string v3, "able"

    const-string v4, ";"

    .line 49
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "002"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "11K"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "001"

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lcom/amap/api/mapcore/util/dx;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/dx$a;

    move-result-object v4

    .line 67
    sget v5, Lcom/amap/api/mapcore/util/dx;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 68
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dw;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/hz;->getMainHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x2

    .line 69
    iput v8, v5, Landroid/os/Message;->what:I

    .line 70
    iget-object v8, v4, Lcom/amap/api/mapcore/util/dx$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 71
    iget-object v8, v4, Lcom/amap/api/mapcore/util/dx$a;->a:Ljava/lang/String;

    iput-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object v8, p0, Lcom/amap/api/mapcore/util/dw;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v8}, Lcom/amap/api/mapcore/util/hz;->getMainHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    :cond_2
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isDownloadCoordinateConvertLibrary()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 78
    iget-object v5, v4, Lcom/amap/api/mapcore/util/dx$a;->x:Lcom/amap/api/mapcore/util/dx$a$a;

    if-eqz v5, :cond_3

    .line 79
    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v5

    iget-object v8, v4, Lcom/amap/api/mapcore/util/dx$a;->x:Lcom/amap/api/mapcore/util/dx$a$a;

    iget-boolean v8, v8, Lcom/amap/api/mapcore/util/dx$a$a;->a:Z

    invoke-virtual {v5, v8}, Lcom/amap/api/mapcore/util/ef;->a(Z)V

    .line 82
    :cond_3
    iget-object v5, v4, Lcom/amap/api/mapcore/util/dx$a;->z:Lcom/amap/api/mapcore/util/dx$a$c;

    if-eqz v5, :cond_4

    .line 83
    new-instance v5, Lcom/amap/api/mapcore/util/ee;

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    const-string v9, "3dmap"

    iget-object v10, v4, Lcom/amap/api/mapcore/util/dx$a;->z:Lcom/amap/api/mapcore/util/dx$a$c;

    iget-object v10, v10, Lcom/amap/api/mapcore/util/dx$a$c;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/amap/api/mapcore/util/dx$a;->z:Lcom/amap/api/mapcore/util/dx$a$c;

    iget-object v11, v11, Lcom/amap/api/mapcore/util/dx$a$c;->b:Ljava/lang/String;

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/amap/api/mapcore/util/ee;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ee;->a()V

    .line 92
    :cond_4
    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/dw;->a(Lcom/amap/api/mapcore/util/dx$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    iget-object v5, v4, Lcom/amap/api/mapcore/util/dx$a;->w:Lorg/json/JSONObject;

    if-eqz v5, :cond_6

    .line 97
    iget-object v5, v4, Lcom/amap/api/mapcore/util/dx$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5, v6}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x278d00

    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3c

    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 108
    :cond_5
    invoke-static {}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/mapcore/util/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->b()J

    move-result-wide v8

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    cmp-long v0, v10, v8

    if-lez v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dw;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :cond_6
    :goto_0
    iget-object v0, v4, Lcom/amap/api/mapcore/util/dx$a;->w:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 126
    :try_start_3
    iget-object v0, v4, Lcom/amap/api/mapcore/util/dx$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dw;->b:Lcom/amap/api/mapcore/util/hz;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    invoke-interface {v1, v6}, Lcom/amap/api/mapcore/util/hz;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    if-eqz v4, :cond_c

    .line 139
    iget-object v0, v4, Lcom/amap/api/mapcore/util/dx$a;->y:Lcom/amap/api/mapcore/util/dx$a$d;

    if-eqz v0, :cond_c

    .line 141
    iget-object v0, v4, Lcom/amap/api/mapcore/util/dx$a;->y:Lcom/amap/api/mapcore/util/dx$a$d;

    if-eqz v0, :cond_b

    .line 143
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dx$a$d;->b:Ljava/lang/String;

    .line 144
    iget-object v3, v0, Lcom/amap/api/mapcore/util/dx$a$d;->a:Ljava/lang/String;

    .line 145
    iget-object v0, v0, Lcom/amap/api/mapcore/util/dx$a$d;->c:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    .line 150
    :cond_9
    new-instance v4, Lcom/amap/api/mapcore/util/fo;

    invoke-direct {v4, v3, v1, v0}, Lcom/amap/api/mapcore/util/fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/amap/api/mapcore/util/fn;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v3

    invoke-direct {v0, v1, v4, v3}, Lcom/amap/api/mapcore/util/fn;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fo;Lcom/amap/api/mapcore/util/ef;)V

    .line 152
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fn;->a()V

    goto :goto_4

    .line 147
    :cond_a
    :goto_3
    new-instance v0, Lcom/amap/api/mapcore/util/fn;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v3

    invoke-direct {v0, v1, v7, v3}, Lcom/amap/api/mapcore/util/fn;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fo;Lcom/amap/api/mapcore/util/ef;)V

    .line 148
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fn;->a()V

    goto :goto_4

    .line 155
    :cond_b
    new-instance v0, Lcom/amap/api/mapcore/util/fn;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v3

    invoke-direct {v0, v1, v7, v3}, Lcom/amap/api/mapcore/util/fn;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fo;Lcom/amap/api/mapcore/util/ef;)V

    .line 156
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fn;->a()V

    .line 160
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dw;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ex;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)Lcom/amap/api/mapcore/util/ex;

    .line 161
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dw;->interrupt()V

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dw;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 164
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dw;->interrupt()V

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    .line 165
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
