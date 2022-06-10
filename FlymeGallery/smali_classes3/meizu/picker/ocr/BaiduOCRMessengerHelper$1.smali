.class public Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/picker/ocr/BaiduOCRMessengerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;


# direct methods
.method constructor <init>(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 72
    iget-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;

    const-string p1, "MessengerHelper"

    const-string p2, "baidu ocr messenger bound"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-static {v0, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {v3}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Landroid/os/Messenger;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 80
    iget-object v3, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {v3}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v2, 0x3

    .line 83
    invoke-static {v0, v2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {v1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 91
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_0
    iget-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {p1, p2}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;Z)Z

    .line 95
    iget-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {p1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {p1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    move-result-object p1

    invoke-interface {p1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerHelper"

    const-string v0, "baidu ocr messenger disconnected"

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 103
    iget-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;->a:Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;Z)Z

    return-void
.end method
