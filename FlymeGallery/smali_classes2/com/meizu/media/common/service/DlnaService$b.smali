.class public final Lcom/meizu/media/common/service/DlnaService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DlnaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DlnaService;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/service/DlnaService;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/service/DlnaService;Lcom/meizu/media/common/service/DlnaService$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService$b;-><init>(Lcom/meizu/media/common/service/DlnaService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const-string v2, "DlnaService"

    if-eq v0, v1, :cond_10

    const/16 v1, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_b

    const/16 v1, 0xd2

    const/4 v5, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 308
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "dlnasvc stop complete, notify app device changed."

    .line 277
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 279
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/common/service/DlnaService$a;->b()V

    goto/16 :goto_3

    .line 254
    :pswitch_1
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$200()I

    move-result p1

    if-eq p1, v5, :cond_11

    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$200()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "dlnasvc stoping !!!"

    .line 257
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {v5}, Lcom/meizu/media/common/service/DlnaService;->access$202(I)I

    .line 259
    new-instance p1, Lcom/meizu/media/common/service/DlnaService$b$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/common/service/DlnaService$b$1;-><init>(Lcom/meizu/media/common/service/DlnaService$b;)V

    .line 269
    invoke-virtual {p1}, Lcom/meizu/media/common/service/DlnaService$b$1;->start()V

    .line 271
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 272
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/common/service/DlnaService$a;->b()V

    goto/16 :goto_3

    .line 226
    :pswitch_2
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$200()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$200()I

    move-result p1

    if-ne p1, v4, :cond_1

    goto/16 :goto_3

    .line 228
    :cond_1
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$200()I

    move-result p1

    if-ne p1, v5, :cond_2

    const-string p1, "dlnasvc stopping, drop this start."

    .line 231
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$400()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/common/service/DlnaService;->access$500(Lcom/meizu/media/common/service/DlnaService;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "wifi network not connected, drop this start."

    .line 234
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    const-string p1, "dlnasvc starting !!!"

    .line 238
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {v0}, Lcom/meizu/media/common/service/DlnaService;->access$202(I)I

    .line 240
    iget-object p1, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "meizu mobile"

    invoke-static {p1, v0, v1}, Lcom/meizu/media/common/service/DlnaService;->access$600(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    .line 242
    invoke-static {v3}, Lcom/meizu/media/common/service/DlnaService;->access$202(I)I

    const-string p1, "dlnasvc start fail, set state to STOPPED."

    .line 243
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 249
    :cond_4
    invoke-static {v4}, Lcom/meizu/media/common/service/DlnaService;->access$202(I)I

    const-string p1, "dlnasvc started. "

    .line 250
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 284
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 287
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jpg"

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "png"

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "bmp"

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "mp3"

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ape"

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "lac"

    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "wav"

    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 303
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {p1, v0}, Lcom/meizu/media/common/service/DlnaService;->access$1100(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 301
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {p1, v0}, Lcom/meizu/media/common/service/DlnaService;->access$1000(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 294
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {p1, v0}, Lcom/meizu/media/common/service/DlnaService;->access$900(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 184
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 185
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 186
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    invoke-static {v0}, Lcom/meizu/media/common/service/DlnaService;->access$000([B)Ljava/util/Map;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 192
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "errordesc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_c

    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v5, "<NULL>"

    .line 201
    :goto_2
    iget-object v6, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v6}, Lcom/meizu/media/common/service/DlnaService;->access$100(Lcom/meizu/media/common/service/DlnaService;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/common/service/b;

    if-nez v6, :cond_e

    return-void

    .line 205
    :cond_e
    iget-object v7, p0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v7}, Lcom/meizu/media/common/service/DlnaService;->access$100(Lcom/meizu/media/common/service/DlnaService;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :try_start_0
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$200()I

    move-result p1

    if-ne p1, v4, :cond_f

    .line 208
    invoke-interface {v6, v1, v5, v0}, Lcom/meizu/media/common/service/b;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 210
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bugcheck];no upnp server no device, report errCode "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as 0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-interface {v6, v3, v5, v0}, Lcom/meizu/media/common/service/b;->a(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 219
    :cond_10
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p1, "notify device changed"

    .line 220
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/common/service/DlnaService$a;->b()V

    :catch_0
    :cond_11
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
