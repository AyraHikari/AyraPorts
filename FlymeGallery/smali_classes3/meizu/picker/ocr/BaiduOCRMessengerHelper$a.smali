.class public Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/picker/ocr/BaiduOCRMessengerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmeizu/picker/ocr/BaiduOCRMessengerHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 232
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 237
    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const-string v3, ""

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 270
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 258
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 261
    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    move-result-object v0

    const-string v2, "key_ocr_result_list"

    .line 262
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-static {v1, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 245
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 248
    iget-object v0, p0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;

    invoke-static {v0}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper;->c(Lmeizu/picker/ocr/BaiduOCRMessengerHelper;)Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;

    move-result-object v0

    const-string v2, "key_ocr_result"

    .line 249
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmeizu/picker/ocr/OCRResult;

    invoke-interface {v0, p1}, Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;->a(Lmeizu/picker/ocr/OCRResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 252
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
