.class public Lcom/meizu/media/gallery/cloud/a/k;
.super Lcom/meizu/media/gallery/cloud/a/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/data/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 31
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->mValues:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->mValues:Lorg/json/JSONObject;

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/k;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meizu/media/gallery/cloud/data/e;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/cloud/data/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->mValues:Lorg/json/JSONObject;

    const-string v1, "end"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->c:Z

    .line 39
    iget-boolean p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->c:Z

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->mValues:Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->d:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->mValues:Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->a:J

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/a/k;->mValues:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cloud/a/k;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/a/k;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/meizu/media/gallery/cloud/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->c:Z

    iget-boolean v1, p1, Lcom/meizu/media/gallery/cloud/a/k;->c:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->c:Z

    .line 50
    iget-object v0, p1, Lcom/meizu/media/gallery/cloud/a/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->d:Ljava/lang/String;

    .line 51
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/a/k;->a:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/a/k;->a:J

    return-void
.end method
