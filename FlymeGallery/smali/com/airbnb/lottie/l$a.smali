.class public Lcom/airbnb/lottie/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/l;
    .locals 10

    .line 75
    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/e;-><init>()V

    .line 76
    new-instance v2, Lcom/airbnb/lottie/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/e;-><init>()V

    .line 77
    invoke-static {}, Lcom/airbnb/lottie/g$a;->a()Lcom/airbnb/lottie/g;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/airbnb/lottie/b$a;->a()Lcom/airbnb/lottie/b;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/airbnb/lottie/d$a;->a()Lcom/airbnb/lottie/d;

    move-result-object v5

    .line 80
    invoke-static {}, Lcom/airbnb/lottie/b$a;->a()Lcom/airbnb/lottie/b;

    move-result-object v6

    .line 81
    invoke-static {}, Lcom/airbnb/lottie/b$a;->a()Lcom/airbnb/lottie/b;

    move-result-object v7

    .line 82
    new-instance v9, Lcom/airbnb/lottie/l;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/l$1;)V

    return-object v9
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/l;
    .locals 11

    const-string v0, "a"

    .line 94
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/airbnb/lottie/e;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_0

    :cond_0
    const-string v0, "LOTTIE"

    const-string v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/e;-><init>()V

    :goto_0
    move-object v3, v1

    const-string v0, "p"

    .line 105
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/m;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "position"

    .line 110
    invoke-static {v0}, Lcom/airbnb/lottie/l$a;->a(Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    const-string v0, "s"

    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {v0, p1}, Lcom/airbnb/lottie/g$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/g;

    move-result-object v0

    goto :goto_2

    .line 118
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/airbnb/lottie/ce;

    invoke-direct {v5}, Lcom/airbnb/lottie/ce;-><init>()V

    invoke-direct {v0, v2, v5}, Lcom/airbnb/lottie/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/ce;)V

    :goto_2
    move-object v5, v0

    const-string v0, "r"

    .line 121
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "rz"

    .line 123
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 126
    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/b;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    const-string v0, "rotation"

    .line 128
    invoke-static {v0}, Lcom/airbnb/lottie/l$a;->a(Ljava/lang/String;)V

    move-object v6, v1

    :goto_3
    const-string v0, "o"

    .line 131
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 133
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/d;

    move-result-object v0

    goto :goto_4

    .line 136
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/airbnb/lottie/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    :goto_4
    move-object v7, v0

    const-string v0, "so"

    .line 139
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 142
    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/b;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    const-string v0, "eo"

    .line 145
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 148
    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/b;

    move-result-object p0

    move-object v9, p0

    goto :goto_6

    :cond_7
    move-object v9, v1

    .line 151
    :goto_6
    new-instance p0, Lcom/airbnb/lottie/l;

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/l$1;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transform for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
