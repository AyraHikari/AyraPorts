.class public Lcn/kuwo/jx/emoji/utils/EmojiManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcn/kuwo/jx/emoji/utils/EmojiManager;


# instance fields
.field private bigEmojiMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emojiMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->emojiMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->bigEmojiMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcn/kuwo/jx/emoji/utils/EmojiManager;
    .locals 2

    sget-object v0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->instance:Lcn/kuwo/jx/emoji/utils/EmojiManager;

    if-nez v0, :cond_1

    const-class v0, Lcn/kuwo/jx/emoji/utils/EmojiManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/jx/emoji/utils/EmojiManager;->instance:Lcn/kuwo/jx/emoji/utils/EmojiManager;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/jx/emoji/utils/EmojiManager;

    invoke-direct {v1}, Lcn/kuwo/jx/emoji/utils/EmojiManager;-><init>()V

    sput-object v1, Lcn/kuwo/jx/emoji/utils/EmojiManager;->instance:Lcn/kuwo/jx/emoji/utils/EmojiManager;

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
    sget-object v0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->instance:Lcn/kuwo/jx/emoji/utils/EmojiManager;

    return-object v0
.end method


# virtual methods
.method public getCommonEmojiManager()[Lcn/kuwo/jx/emoji/entity/Emoji;
    .locals 6

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getEmoticonTexts()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lcn/kuwo/jx/emoji/entity/CommonEmoji;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcn/kuwo/jx/emoji/entity/CommonEmoji;

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getEmoticonIDs()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getEmoticonTexts()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-direct {v3, v4, v5}, Lcn/kuwo/jx/emoji/entity/CommonEmoji;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getEmojiUrlByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->emojiMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->emojiMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->emojiMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getUrlEmojiGroupEntity(Ljava/lang/String;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "sendCmd"

    const-string v2, "static_pic"

    iget-object v3, v1, Lcn/kuwo/jx/emoji/utils/EmojiManager;->emojiMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    new-instance v7, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;

    invoke-direct {v7}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;-><init>()V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "h5ShowType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "emotionList"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "http://imagexc.kuwo.cn/kuwolive"

    if-ge v14, v15, :cond_2

    :try_start_1
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    new-instance v12, Lcn/kuwo/jx/emoji/entity/UrlEmoji;

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v4, v11}, Lcn/kuwo/jx/emoji/entity/UrlEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->setBigEmoji(Z)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcn/kuwo/jx/emoji/utils/EmojiManager;->emojiMap:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v6

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    if-ne v9, v4, :cond_1

    iget-object v4, v1, Lcn/kuwo/jx/emoji/utils/EmojiManager;->bigEmojiMap:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    move/from16 v18, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "coverPic"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->setBigEmoji(Z)V

    invoke-virtual {v7, v13}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->setDefaultGifEmojiList(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move/from16 v18, v6

    :goto_3
    const/16 v4, 0x9

    if-ne v9, v4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-object v3
.end method

.method public isIncludeBigEmoji(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\\[/(-?[0-9]\\d*)(\\S+?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/utils/EmojiManager;->bigEmojiMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
