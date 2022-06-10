.class public Lcom/meizu/flyme/a/f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/a/f;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/a/f;Landroid/os/Looper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {v0}, Lcom/meizu/flyme/a/f;->a(Lcom/meizu/flyme/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block by seek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/meizu/flyme/a/f;->a(Lcom/meizu/flyme/a/f;I)I

    return-void

    .line 102
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 157
    :pswitch_0
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->k(Lcom/meizu/flyme/a/f;)V

    goto/16 :goto_1

    .line 105
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {v0}, Lcom/meizu/flyme/a/f;->b(Lcom/meizu/flyme/a/f;)Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {v1}, Lcom/meizu/flyme/a/f;->b(Lcom/meizu/flyme/a/f;)Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {v5}, Lcom/meizu/flyme/a/f;->b(Lcom/meizu/flyme/a/f;)Lcom/meizu/media/gallery/data/ap;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    iget-wide v5, v5, Lcom/meizu/media/gallery/external/util/d;->a:J

    sub-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/a/f;->a(Ljava/io/FileDescriptor;JJ)V

    .line 109
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    if-eqz p1, :cond_5

    .line 121
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {v0}, Lcom/meizu/flyme/a/f;->c(Lcom/meizu/flyme/a/f;)Lcom/meizu/flyme/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {v0}, Lcom/meizu/flyme/a/f;->c(Lcom/meizu/flyme/a/f;)Lcom/meizu/flyme/a/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/a/f$a;->onError()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    if-eqz p1, :cond_5

    .line 121
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    if-eqz p1, :cond_4

    .line 121
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    :cond_4
    :goto_0
    throw v0

    .line 154
    :pswitch_2
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->j(Lcom/meizu/flyme/a/f;)V

    goto :goto_1

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/meizu/flyme/a/f;->c(Lcom/meizu/flyme/a/f;I)V

    goto :goto_1

    .line 148
    :pswitch_4
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->i(Lcom/meizu/flyme/a/f;)V

    goto :goto_1

    .line 145
    :pswitch_5
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->h(Lcom/meizu/flyme/a/f;)V

    goto :goto_1

    .line 142
    :pswitch_6
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->g(Lcom/meizu/flyme/a/f;)V

    goto :goto_1

    .line 139
    :pswitch_7
    iget-object v0, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/meizu/flyme/a/f;->b(Lcom/meizu/flyme/a/f;I)V

    goto :goto_1

    .line 136
    :pswitch_8
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->f(Lcom/meizu/flyme/a/f;)V

    goto :goto_1

    .line 133
    :pswitch_9
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->e(Lcom/meizu/flyme/a/f;)V

    goto :goto_1

    .line 130
    :pswitch_a
    iget-object p1, p0, Lcom/meizu/flyme/a/f$1;->a:Lcom/meizu/flyme/a/f;

    invoke-static {p1}, Lcom/meizu/flyme/a/f;->d(Lcom/meizu/flyme/a/f;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
