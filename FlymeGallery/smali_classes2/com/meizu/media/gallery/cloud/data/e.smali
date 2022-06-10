.class public Lcom/meizu/media/gallery/cloud/data/e;
.super Lcom/meizu/media/gallery/cloud/data/d;
.source "SourceFile"


# instance fields
.field public s:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/data/d;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "remainTrashTime"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/data/e;->s:I

    return-void
.end method
