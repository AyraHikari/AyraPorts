.class public final Lcom/airbnb/lottie/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/ad;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "t"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "f"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "s"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "j"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "tr"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "lh"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v1, "fc"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const/4 v11, 0x1

    .line 65
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    mul-double/2addr v14, v12

    double-to-int v14, v14

    const/4 v15, 0x2

    .line 66
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-object v1, v3

    mul-double v2, v16, v12

    double-to-int v2, v2

    const/16 v3, 0xff

    .line 62
    invoke-static {v3, v10, v14, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const-string v2, "sc"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-object/from16 v18, v4

    mul-double v3, v16, v12

    double-to-int v3, v3

    .line 73
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move/from16 v19, v10

    mul-double v10, v16, v12

    double-to-int v4, v10

    .line 74
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    mul-double/2addr v10, v12

    double-to-int v2, v10

    const/16 v10, 0xff

    .line 70
    invoke-static {v10, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, v4

    move/from16 v19, v10

    const/4 v14, 0x0

    move v11, v14

    :goto_0
    const-string v2, "sw"

    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "of"

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 80
    new-instance v0, Lcom/airbnb/lottie/ad;

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v18

    move/from16 v10, v19

    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/ad;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V

    return-object v0
.end method
