.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;


# direct methods
.method public constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 245
    sput-boolean v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->isStickerReadyToRender:Z

    const-string v1, ""

    .line 246
    sput-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->strCurrentSticker:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->selectSticker(Ljava/lang/String;)V

    .line 249
    aget-object p1, p1, v0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FilterLoader$StickerTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task finish changeStickerFilterGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunnySnapFlow"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
