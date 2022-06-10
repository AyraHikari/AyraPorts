.class public Lcom/meizu/media/gallery/cloud/a/h;
.super Lcom/meizu/media/gallery/cloud/a/g;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/media/gallery/cloud/data/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/a/h;->mValues:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/meizu/media/gallery/cloud/data/c;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/a/h;->mValues:Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/cloud/data/c;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/a/h;->a:Lcom/meizu/media/gallery/cloud/data/c;

    :cond_0
    return-void
.end method
