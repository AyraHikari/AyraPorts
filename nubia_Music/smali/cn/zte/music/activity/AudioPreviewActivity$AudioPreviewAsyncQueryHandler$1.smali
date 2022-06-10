.class Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;
.super Ljava/lang/Thread;
.source "AudioPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;

.field final synthetic val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

.field final synthetic val$albumId:J


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;JLcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->this$0:Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;

    iput-wide p2, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$albumId:J

    iput-object p4, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AudioPreviewActivity"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueryComplete, Album id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$albumId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 412
    :try_start_0
    iget-wide v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$albumId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://media/external/audio/media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v2}, Lcn/zte/music/activity/AudioPreviewActivity;->access$300(Lcn/zte/music/activity/AudioPreviewActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/albumart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 414
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 416
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 417
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "content://media/external/audio/albumart"

    .line 420
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 421
    iget-wide v2, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$albumId:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 422
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 424
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 425
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 433
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 429
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 433
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_3
    if-eqz v0, :cond_4

    const-string v1, "AudioPreviewActivity"

    const-string v2, "onQueryComplete, bitmap is not null"

    .line 440
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :try_start_7
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    if-nez v1, :cond_3

    .line 443
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    iget-object v2, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v2, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$700(Lcn/zte/music/activity/AudioPreviewActivity;Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/zte/music/activity/AudioPreviewActivity;->access$602(Lcn/zte/music/activity/AudioPreviewActivity;I)I

    .line 445
    :cond_3
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$800(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 446
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    const-string v0, "AudioPreviewActivity"

    const-string v1, "onQueryComplete, bitmap is null"

    .line 452
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-nez v0, :cond_5

    .line 455
    :try_start_8
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080370

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    iget-object v2, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v2, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$700(Lcn/zte/music/activity/AudioPreviewActivity;Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/zte/music/activity/AudioPreviewActivity;->access$602(Lcn/zte/music/activity/AudioPreviewActivity;I)I

    .line 457
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->val$activity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$900(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 458
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 461
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 433
    :try_start_9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 438
    :cond_6
    :goto_6
    throw p0
.end method
