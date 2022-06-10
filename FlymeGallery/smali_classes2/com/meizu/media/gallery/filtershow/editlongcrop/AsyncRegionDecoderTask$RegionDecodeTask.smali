.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegionDecodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;->callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    return-void
.end method


# virtual methods
.method public doInBackground([Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;)Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    const/4 v4, 0x0

    const/16 v5, 0x18ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    return-object p1

    .line 166
    :cond_0
    aget-object p1, p1, v8

    const/4 v0, 0x0

    .line 168
    const-class v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v2, :cond_1

    .line 170
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->decoder:Landroid/graphics/BitmapRegionDecoder;

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->region:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;-><init>()V

    .line 174
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->region:Landroid/graphics/Rect;

    iput-object p1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;->region:Landroid/graphics/Rect;

    .line 175
    iput-object v0, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v1

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, [Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;->doInBackground([Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;)Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->access$100()V

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;->callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;->onPostExecute(Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;)V

    return-void
.end method
