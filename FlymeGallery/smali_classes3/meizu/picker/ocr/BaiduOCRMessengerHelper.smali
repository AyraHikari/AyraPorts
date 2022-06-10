.class public Lmeizu/picker/ocr/BaiduOCRMessengerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;,
        Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/os/Messenger;

.field private d:Landroid/os/Messenger;

.field private e:Landroid/content/ServiceConnection;

.field private f:Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;

    .line 65
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;

    invoke-direct {v1, p0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;-><init>(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->d:Landroid/os/Messenger;

    .line 70
    new-instance v0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;

    invoke-direct {v0, p0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$1;-><init>(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)V

    iput-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->e:Landroid/content/ServiceConnection;

    .line 108
    iput-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Landroid/os/Messenger;
    .locals 0

    .line 27
    iget-object p0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 27
    iput-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b:Z

    return p1
.end method

.method static synthetic b(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Landroid/os/Messenger;
    .locals 0

    .line 27
    iget-object p0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic c(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->f:Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.picker.action.service.MESSENGER_OCR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meizu.picker"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a:Landroid/content/Context;

    iget-object v2, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 118
    iput-boolean v3, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b:Z

    const-string v0, "MessengerHelper"

    const-string v1, "Binding."

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_path"

    .line 154
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_need_position"

    .line 155
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    :try_start_0
    iget-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MessengerHelper"

    const-string v0, ""

    .line 160
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;

    const-string v1, "MessengerHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 128
    :try_start_0
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 129
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    iput v3, v0, Landroid/os/Message;->sendingUid:I

    .line 130
    iget-object v3, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 133
    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a:Landroid/content/Context;

    iget-object v3, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 134
    iput-object v2, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, ""

    .line 136
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_0
    :goto_0
    iput-object v2, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->b:Z

    const-string v0, "Unbinding."

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setRecognizedCallback(Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->f:Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    return-void
.end method
