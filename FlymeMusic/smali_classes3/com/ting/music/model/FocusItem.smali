.class public Lcom/ting/music/model/FocusItem;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/model/ImagePath;


# static fields
.field private static final CT_ALBUM:Ljava/lang/String; = "CT_ALBUM"

.field private static final CT_ARTIST:Ljava/lang/String; = "CT_ARTIST"

.field private static final CT_RADIO:Ljava/lang/String; = "CT_RADIO"

.field private static final CT_RANKLIST:Ljava/lang/String; = "CT_RANKLIST"

.field private static final CT_SONG:Ljava/lang/String; = "CT_SONG"

.field private static final CT_SONGLIST:Ljava/lang/String; = "CT_SONGLIST"

.field private static final CT_SUBJECT:Ljava/lang/String; = "CT_SUBJECT"

.field private static final CT_URL:Ljava/lang/String; = "CT_URL"

.field public static final FOCUS_IMAGE_TYPE_ALBUM:I = 0x2

.field public static final FOCUS_IMAGE_TYPE_ARTIST:I = 0x1

.field public static final FOCUS_IMAGE_TYPE_MUSIC:I = 0x4

.field public static final FOCUS_IMAGE_TYPE_RADIO:I = 0x6

.field public static final FOCUS_IMAGE_TYPE_RANKLIST:I = 0x7

.field public static final FOCUS_IMAGE_TYPE_SONGLIST:I = 0x5

.field public static final FOCUS_IMAGE_TYPE_TOPIC:I = 0x3

.field public static final FOCUS_IMAGE_TYPE_URL:I = 0x8


# instance fields
.field public mCode:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mImageUrl:Ljava/lang/String;

.field public mImageUrl_320:Ljava/lang/String;

.field public mImageUrl_600:Ljava/lang/String;

.field public mItem:Lcom/ting/music/model/Music;

.field public mTitle:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method

.method private getType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "CT_ARTIST"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "CT_ALBUM"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "CT_SUBJECT"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "CT_SONG"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const-string v0, "CT_SONGLIST"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const-string v0, "CT_RADIO"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    return p1

    :cond_5
    const-string v0, "CT_RANKLIST"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    return p1

    :cond_6
    const-string v0, "CT_URL"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/ting/music/model/FocusItem;->mImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    .line 112
    iget-object v0, p0, Lcom/ting/music/model/FocusItem;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 114
    iget-object v0, p0, Lcom/ting/music/model/FocusItem;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 115
    iget-object v0, p0, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 116
    iget-object v0, p0, Lcom/ting/music/model/FocusItem;->mImageUrl_320:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 117
    iget-object v0, p0, Lcom/ting/music/model/FocusItem;->mImageUrl_600:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/ting/music/model/FocusItem;->mItem:Lcom/ting/music/model/Music;

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v0}, Lcom/ting/music/model/Music;->calculateMemSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_6
    return-wide v2
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "contentType"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ting/music/model/FocusItem;->getType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/FocusItem;->mType:I

    const-string v0, "description"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FocusItem;->mDescription:Ljava/lang/String;

    const-string v0, "contentID"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    const-string v0, "name"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FocusItem;->mTitle:Ljava/lang/String;

    const-string v0, "JPG-NXN-KV"

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FocusItem;->mImageUrl:Ljava/lang/String;

    const-string v0, "JPG-320X320-KV"

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FocusItem;->mImageUrl_320:Ljava/lang/String;

    const-string v0, "JPG-600X600-KV"

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FocusItem;->mImageUrl_600:Ljava/lang/String;

    const-string v0, "item"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/ting/music/model/Music;

    invoke-direct {v0}, Lcom/ting/music/model/Music;-><init>()V

    iput-object v0, p0, Lcom/ting/music/model/FocusItem;->mItem:Lcom/ting/music/model/Music;

    .line 81
    invoke-virtual {v0, p1}, Lcom/ting/music/model/Music;->parse(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusItem [mImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/FocusItem;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/FocusItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/FocusItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/FocusItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImageUrl_320="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/FocusItem;->mImageUrl_320:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageUrl_600="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/FocusItem;->mImageUrl_600:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nmItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/FocusItem;->mItem:Lcom/ting/music/model/Music;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Z
    .locals 3

    .line 125
    iget v0, p0, Lcom/ting/music/model/FocusItem;->mType:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
