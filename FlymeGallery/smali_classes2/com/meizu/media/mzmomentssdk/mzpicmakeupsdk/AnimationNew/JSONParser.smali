.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LAG:Ljava/lang/String;

.field animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

.field private json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

.field readJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JSONParser"

    .line 27
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->LAG:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private partParser(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 188
    :cond_0
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    invoke-direct {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;-><init>()V

    const-string v2, "id"

    .line 189
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    .line 190
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 193
    :cond_1
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "align"

    .line 197
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    .line 198
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    if-nez v2, :cond_3

    return-object v0

    .line 201
    :cond_3
    iget-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->align:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const-string v0, "zPosition"

    .line 204
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->zPosition:F

    const-string v0, "width"

    .line 205
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->width:I

    const-string v0, "height"

    .line 206
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->height:I

    const-string v0, "frameCount"

    .line 207
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->frameCount:I

    const-string v0, "framePerSecond"

    .line 208
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->framePerSecond:I

    const-string v0, "triggerAction"

    .line 209
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->triggerAction:I

    const-string v0, "triggerLoop"

    .line 210
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->triggerLoop:I

    const-string v0, "triggerDelay"

    .line 211
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->triggerDelay:I

    const-string v0, "triggerStop"

    .line 212
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->triggerStop:Z

    const-string v0, "globalScaleFactor"

    .line 213
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->globalScaleFactor:Z

    const-string v0, "localScale"

    .line 214
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->localScale:F

    const-string v0, "scale"

    .line 216
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    .line 217
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    invoke-direct {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;-><init>()V

    const-string v3, "pointA"

    .line 218
    invoke-virtual {v0, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    .line 219
    invoke-virtual {v0, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v4

    const-string v7, "y"

    invoke-virtual {v4, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    .line 221
    invoke-virtual {v0, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    const-string v4, "index"

    invoke-virtual {v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v3

    .line 222
    invoke-static {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FaceAdaptUtils;->getNewPos(I)I

    move-result v3

    iput v3, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    .line 223
    iput-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_A:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    .line 225
    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    invoke-direct {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;-><init>()V

    const-string v3, "pointB"

    .line 226
    invoke-virtual {v0, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    iput v8, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    .line 227
    invoke-virtual {v0, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    iput v8, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    .line 229
    invoke-virtual {v0, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    .line 230
    invoke-static {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FaceAdaptUtils;->getNewPos(I)I

    move-result v0

    iput v0, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    .line 231
    iput-object v2, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->scale_B:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    const-string v0, "position"

    .line 233
    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;-><init>()V

    const-string v2, "positionX"

    .line 235
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    .line 236
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    .line 238
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v2

    .line 239
    invoke-static {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FaceAdaptUtils;->getNewPos(I)I

    move-result v2

    iput v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    .line 240
    iput-object v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    .line 242
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;-><init>()V

    const-string v2, "positionY"

    .line 243
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    .line 244
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    .line 246
    invoke-virtual {p1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result p1

    .line 247
    invoke-static {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FaceAdaptUtils;->getNewPos(I)I

    move-result p1

    iput p1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    .line 248
    iput-object v0, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    return-object v1
.end method

.method private readFileFromAssetStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 337
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 343
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 364
    :goto_1
    throw p1
.end method

.method private readFileFromSD(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 377
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 379
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 394
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 403
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v4, v2

    move-object v2, v1

    :goto_2
    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 388
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_1

    .line 394
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 403
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 410
    :cond_2
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_6
    if-eqz v2, :cond_3

    .line 394
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 403
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 409
    :cond_4
    :goto_8
    throw v0
.end method


# virtual methods
.method public getAnimationPart(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object v1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    return-object p1
.end method

.method public getAnimationPart(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 172
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    return-object v0
.end method

.method public getJsonPart(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    return-object p1
.end method

.method public loadJSONSD(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "parts"

    .line 84
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->readFileFromSD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->readJson:Ljava/lang/String;

    .line 85
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->readJson:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    .line 86
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->version:Ljava/lang/String;

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    .line 93
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->LAG:Ljava/lang/String;

    const-string v0, "Read json is Error!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move p1, v1

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge p1, v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v2, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    .line 101
    invoke-direct {p0, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->partParser(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge v1, p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->showAnimationPart(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public loadJSONStream(Ljava/io/InputStream;)Z
    .locals 4

    const-string v0, "parts"

    .line 120
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->readFileFromAssetStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->readJson:Ljava/lang/String;

    .line 121
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->readJson:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    .line 122
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->version:Ljava/lang/String;

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    .line 129
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->LAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Stream"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Read json is Error!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move p1, v1

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge p1, v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->animationJson:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-virtual {v2, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    .line 137
    invoke-direct {p0, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->partParser(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_num:I

    if-ge v1, p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/SpriteJSON;->parts_array:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSONParser;->showAnimationPartStream(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public showAnimationPart(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;)V
    .locals 0

    return-void
.end method

.method public showAnimationPartStream(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;)V
    .locals 0

    return-void
.end method
