.class public final Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;
.super Lcom/meizu/media/gallery/backseek/AsyncSeekPartDataLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->loadSeekImages(Landroid/content/Context;Lcom/meizu/media/gallery/backseek/ImageInfo;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;->val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/AsyncSeekPartDataLoadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x370

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "backseek/DataLoader"

    const-string v1, "loadSeekImages() part2 loaded"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$1000()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$700(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;->val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;->partLoaded(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
