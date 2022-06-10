.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StickerParser"

    .line 11
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->TAG:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    .line 18
    :cond_0
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    return-void
.end method


# virtual methods
.method public getJsonInfo()Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    return-object v0
.end method

.method public loadJSONStream(Ljava/io/InputStream;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/JSONUtil;->readFileFromAssetStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    invoke-direct {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->version:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->file_type:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x712a1693

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0xd725ee3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Sticker"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v5

    goto :goto_0

    :cond_2
    const-string v3, "Poster"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v0

    :cond_3
    :goto_0
    const-string p1, "height"

    const-string v3, "width"

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    return v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    new-instance v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    invoke-direct {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;-><init>()V

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    .line 45
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    invoke-virtual {v1, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v2

    iput v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->width:I

    .line 46
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    invoke-virtual {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result p1

    iput p1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->height:I

    .line 47
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    const-string v0, "align"

    invoke-virtual {v1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->align:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->sticker:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;

    const-string v0, "scale"

    invoke-virtual {v1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->doubleValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Sticker;->scale:F

    goto/16 :goto_1

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    new-instance v4, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    invoke-direct {v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;-><init>()V

    iput-object v4, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    .line 33
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    invoke-virtual {v1, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v3

    iput v3, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->width:I

    .line 34
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    invoke-virtual {v1, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result p1

    iput p1, v2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->height:I

    .line 36
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointA:Landroid/graphics/Point;

    .line 37
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointA:Landroid/graphics/Point;

    const-string v2, "pointA"

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v3

    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 38
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointA:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v2

    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 39
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointB:Landroid/graphics/Point;

    .line 40
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointB:Landroid/graphics/Point;

    const-string v2, "pointB"

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v4

    iput v4, p1, Landroid/graphics/Point;->x:I

    .line 41
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerParser;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON;->poster:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MakeUpJSON/StickerJSON$Poster;->pointB:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->index(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->key(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/JSON;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    :goto_1
    return v5
.end method
