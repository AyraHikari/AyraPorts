.class Lcom/meizu/open/pay/base/AutoInputVcode$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/base/AutoInputVcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/base/AutoInputVcode;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/base/AutoInputVcode;Landroid/os/Handler;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 13

    .line 62
    iget-object p1, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {p1}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$000(Lcom/meizu/open/pay/base/AutoInputVcode;)Lcom/meizu/open/pay/base/VCodeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/base/VCodeConfig;->getSmsMatchRex()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v1}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$000(Lcom/meizu/open/pay/base/AutoInputVcode;)Lcom/meizu/open/pay/base/VCodeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/open/pay/base/VCodeConfig;->getSmsCenterNum()[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v2}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$200(Lcom/meizu/open/pay/base/AutoInputVcode;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v2, "content://sms/inbox"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v2, "_id"

    const-string v10, "address"

    const-string v11, "body"

    const-string v12, "read"

    const-string v6, "date"

    filled-new-array {v2, v10, v11, v12, v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "address in ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-static {v1}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$100(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    const-string v9, "cast(date as datetime) desc"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 80
    invoke-static {}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$300()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receive sms from: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " sms content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v0, v4, p1}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$400(Lcom/meizu/open/pay/base/AutoInputVcode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 84
    iget-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v0, v5, v6}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$500(Lcom/meizu/open/pay/base/AutoInputVcode;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v0, v4, p1}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$600(Lcom/meizu/open/pay/base/AutoInputVcode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcode:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    iget-object p1, p1, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {p1}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$800(Lcom/meizu/open/pay/base/AutoInputVcode;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v0}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$800(Lcom/meizu/open/pay/base/AutoInputVcode;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v2}, Lcom/meizu/open/pay/base/AutoInputVcode;->access$700(Lcom/meizu/open/pay/base/AutoInputVcode;)I

    move-result v2

    iget-object v4, p0, Lcom/meizu/open/pay/base/AutoInputVcode$1;->this$0:Lcom/meizu/open/pay/base/AutoInputVcode;

    iget-object v4, v4, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
