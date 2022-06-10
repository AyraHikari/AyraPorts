.class public Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PushIdEncryptUtils"

.field private static secretKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->initKeyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->KEY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptPushId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    sget-object v3, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 118
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x2

    .line 122
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-char v6, v6

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iso-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-object v1, p0

    .line 130
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid pushId encryption "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushIdEncryptUtils"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static encryptPushId(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 74
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->KEY_LIST:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "iso-8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptPushId getBytes error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PushIdEncryptUtils"

    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 88
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 89
    aget-char v6, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const-string v7, "0"

    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initKeyMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-class v0, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "UCI"

    const-string v3, "v9tC0Myz1MGwXRFy"

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "G3G"

    const-string v3, "XAsFqhhaf4gKpmAi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "V5R"

    const-string v3, "cOqH18NXwBtZVkvz"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "0XC"

    const-string v3, "IgSEKZ3Ea6Pm4woS"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "Z9K"

    const-string v3, "pH6J9DMPNgqQp8m8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "EIM"

    const-string v3, "K11Rs9HAKRXeNwq8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "SO7"

    const-string v3, "T8LquL1DvwVcogiU"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "DDI"

    const-string v3, "d02F6ttOtV05MYCQ"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "ULY"

    const-string v3, "ToZZIhAywnUfHShN"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "0EV"

    const-string v3, "r5D5RRwQhfV0AYLb"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "N6A"

    const-string v3, "QAtSBFcXnQoUgHO2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "S5Q"

    const-string v3, "sDWLrZINnum227am"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "RA5"

    const-string v3, "4Uq3Ruxo1FTBdHQE"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "J04"

    const-string v3, "N5hViUTdLCpN59H0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "B68"

    const-string v3, "EY3sH1KKtalg5ZaT"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "9IW"

    const-string v3, "q1u0MiuFyim4pCYY"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "UU3"

    const-string v3, "syLnkkd8AqNykVV7"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "Z49"

    const-string v3, "V00FiWu124yE91sH"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "BNA"

    const-string v3, "rPP7AK1VWpKEry3p"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    const-string v2, "WXG"

    const-string v3, "om8w5ahkJJgpAH9v"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/PushIdEncryptUtils;->secretKeyMap:Ljava/util/Map;

    return-object v0
.end method

.method public static isEmpty(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 137
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
