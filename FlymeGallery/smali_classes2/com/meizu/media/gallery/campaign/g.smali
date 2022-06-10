.class public Lcom/meizu/media/gallery/campaign/g;
.super Lcom/meizu/media/gallery/cloud/a/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/g;->d:Ljava/util/ArrayList;

    .line 34
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/g;->mValues:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/g;->mValues:Lorg/json/JSONObject;

    const-string v0, "opened"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/g;->a:I

    .line 36
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/g;->mValues:Lorg/json/JSONObject;

    const-string v0, "apps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/g;->b:I

    .line 37
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/g;->mValues:Lorg/json/JSONObject;

    const-string v0, "hasGet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/meizu/media/gallery/campaign/g;->c:I

    goto :goto_1

    .line 40
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/campaign/g;->a:I

    iget v1, p0, Lcom/meizu/media/gallery/campaign/g;->b:I

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/campaign/g;->c:I

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/g;->mValues:Lorg/json/JSONObject;

    const-string v1, "packageNames"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/meizu/media/gallery/campaign/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
