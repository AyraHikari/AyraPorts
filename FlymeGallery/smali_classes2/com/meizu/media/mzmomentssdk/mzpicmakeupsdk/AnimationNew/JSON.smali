.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON$AsIterable;
    }
.end annotation


# instance fields
.field private jsArr:Lorg/json/JSONArray;

.field private jsObj:Lorg/json/JSONObject;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 53
    :cond_3
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static varargs array([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .line 416
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 417
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 418
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;
    .locals 1

    .line 383
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs dic([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    .line 389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 390
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 394
    :try_start_0
    aget-object v2, p0, v2

    .line 396
    const-class v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 398
    move-object v3, v2

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 399
    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    .line 401
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 402
    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 405
    :cond_1
    :goto_1
    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 407
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static jsonObjectComparesEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 426
    invoke-static {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->keySet(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 427
    invoke-static {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->keySet(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 429
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 432
    invoke-interface {v0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 434
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    .line 437
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p3

    .line 441
    :goto_0
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p2, 0x0

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_3
    if-eqz p3, :cond_2

    .line 449
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static keySet(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 458
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON$AsIterable;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON$AsIterable;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON$AsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private nullableValue()Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->addWithIndex(Ljava/lang/Object;I)V

    return-void
.end method

.method public addEditWithKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 236
    :cond_1
    const-class v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    check-cast p2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object p2

    .line 247
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 251
    :goto_1
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;

    :cond_5
    :goto_2
    return-void
.end method

.method public addWithIndex(Ljava/lang/Object;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    :try_start_0
    const-class v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 270
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    if-ne p2, v2, :cond_2

    .line 273
    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 275
    :cond_2
    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 277
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne p2, v2, :cond_4

    .line 280
    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 282
    :cond_4
    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_6

    .line 286
    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 288
    :cond_6
    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_8

    .line 293
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_8
    if-le p2, v2, :cond_9

    .line 295
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 304
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    return-void
.end method

.method public booleanValue()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public count()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public doubleValue()Ljava/lang/Double;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public exist()Z
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->nullableValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getJsonArray()Lorg/json/JSONArray;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-direct {p1, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 98
    :cond_0
    :try_start_0
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-direct {p1, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public intValue()I
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public isNull()Z
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-direct {p1, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-direct {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 89
    :cond_1
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-direct {p1, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public longValue()J
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 351
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 353
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 357
    :try_start_0
    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsonObjectComparesEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 360
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 364
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 365
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 370
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 377
    :cond_4
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    return-void
.end method

.method public removeWithIndex(I)V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 321
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eq v2, p1, :cond_1

    .line 326
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 330
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsArr:Lorg/json/JSONArray;

    return-void
.end method

.method public removeWithKey(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->jsObj:Lorg/json/JSONObject;

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->nullableValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->nullableValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
