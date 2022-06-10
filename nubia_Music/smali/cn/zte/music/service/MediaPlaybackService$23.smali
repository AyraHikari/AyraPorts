.class Lcn/zte/music/service/MediaPlaybackService$23;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/service/MediaPlaybackService;->getAlbumPicAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 4191
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4195
    :try_start_0
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v4}, Lcn/zte/music/service/MediaPlaybackService;->access$6800(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 4196
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v4}, Lcn/zte/music/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v4

    .line 4197
    iget-object v6, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcn/zte/music/service/MediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v6

    cmp-long v8, v4, v0

    if-ltz v8, :cond_4

    .line 4200
    invoke-static {}, Lcn/zte/music/service/MediaPlaybackService;->access$6900()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_0

    .line 4201
    iget-object v8, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v8}, Lcn/zte/music/service/MediaPlaybackService;->getApplication()Landroid/app/Application;

    move-result-object v8

    const v9, 0x7f080371

    invoke-static {v8, v9}, Lcn/zte/music/util/ImageUtils;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_0

    .line 4202
    invoke-static {}, Lcn/zte/music/service/MediaPlaybackService;->access$6900()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    .line 4203
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lcn/zte/music/service/MediaPlaybackService;->access$6902(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4206
    :cond_0
    invoke-static {}, Lcn/zte/music/ImageLruCache;->getInstance()Lcn/zte/music/ImageLruCache;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/zte/music/ImageLruCache;->getBitmap(Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "MediaPlaybackService"

    .line 4207
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAlbumPicAsyn, reqBitmap b: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", reqSongId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_2

    .line 4209
    invoke-static {v4, v5, v6, v7}, Lcn/zte/music/util/AlbumUtil;->getArtworkFromFile(JJ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4210
    invoke-static {}, Lcn/zte/music/ImageLruCache;->getInstance()Lcn/zte/music/ImageLruCache;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-nez v6, :cond_1

    invoke-static {}, Lcn/zte/music/service/MediaPlaybackService;->access$6900()Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    invoke-virtual {v7, v8, v9}, Lcn/zte/music/ImageLruCache;->putBitmap(Ljava/lang/Long;Landroid/graphics/Bitmap;)V

    .line 4212
    iget-object v7, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v7}, Lcn/zte/music/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v7

    const-string v9, "MediaPlaybackService"

    .line 4213
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAlbumPicAsyn, getBitmap: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", reqSongId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", curentSongId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v4, v7, v4

    if-eqz v4, :cond_5

    return-void

    .line 4217
    :cond_2
    invoke-static {}, Lcn/zte/music/service/MediaPlaybackService;->access$6900()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v3

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 4222
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v4, v6}, Lcn/zte/music/service/MediaPlaybackService;->access$7002(Lcn/zte/music/service/MediaPlaybackService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4224
    :cond_6
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v4, v6}, Lcn/zte/music/service/MediaPlaybackService;->access$6002(Lcn/zte/music/service/MediaPlaybackService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4225
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v5}, Lcn/zte/music/service/MediaPlaybackService;->access$7000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v2}, Lcn/zte/music/util/ImageUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/zte/music/service/MediaPlaybackService;->access$7102(Lcn/zte/music/service/MediaPlaybackService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 4227
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v5, v3}, Lcn/zte/music/service/MediaPlaybackService;->access$7102(Lcn/zte/music/service/MediaPlaybackService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4228
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 4231
    :goto_3
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$7000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4232
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$2400(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x452

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4233
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$2400(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4235
    :cond_7
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$5900(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 4236
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$6000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    :try_start_1
    const-string v3, "MediaPlaybackService"

    const-string v4, "getAlbumPicAsyn, Broadcast notify update album"

    .line 4239
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4240
    new-instance v3, Landroid/content/Intent;

    const-string v4, "cn.zte.music.updatealbumpic"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4241
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v4, v3}, Lcn/zte/music/service/MediaPlaybackService;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 4243
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$7200(Lcn/zte/music/service/MediaPlaybackService;)Landroid/media/RemoteControlClient;

    move-result-object v3

    .line 4244
    invoke-virtual {v3, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    if-nez v3, :cond_8

    const-string p0, "MediaPlaybackService"

    const-string v0, "getAlbumPicAsyn, Meta data editor is null."

    .line 4246
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4250
    :cond_8
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$23;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$6000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v2, 0xe

    .line 4251
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    const/16 v0, 0x64

    .line 4252
    invoke-virtual {v3, v0, p0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 4253
    invoke-virtual {v3}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string v0, "MediaPlaybackService"

    const-string v1, "getAlbumPicAsyn, RemoteControlClient send msg2 ERROR !"

    .line 4255
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4256
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method
