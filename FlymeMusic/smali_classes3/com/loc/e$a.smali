.class public final Lcom/loc/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/e;


# direct methods
.method public constructor <init>(Lcom/loc/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "ApsServiceCore"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    iget-object v7, v6, Lcom/loc/e;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/loc/ej;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/loc/e;->l:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/loc/e;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v1, :cond_3

    const/16 v5, 0x836

    invoke-static {v2, v5}, Lcom/loc/en;->a(Ljava/lang/String;I)V

    const-string v5, "invalid handlder scode!!!#1002"

    invoke-static {v5}, Lcom/loc/e;->a(Ljava/lang/String;)Lcom/loc/ds;

    move-result-object v5

    new-instance v6, Lcom/loc/dm;

    invoke-direct {v6}, Lcom/loc/dm;-><init>()V

    const-string v7, "#1002"

    invoke-virtual {v6, v7}, Lcom/loc/dm;->f(Ljava/lang/String;)V

    const-string v7, "conitue"

    invoke-virtual {v6, v7}, Lcom/loc/dm;->e(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-virtual {v5}, Lcom/loc/ds;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v5, v8, v6}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/dm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception v5

    move-object v3, v2

    move-object v4, v3

    :goto_2
    :try_start_3
    const-string v6, "ActionHandler handlerMessage"

    invoke-static {v5, v0, v6}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_d

    if-eq v5, v1, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v1}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v1}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v1}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    iget-object v0, v0, Lcom/loc/e;->f:Lcom/loc/dn;

    invoke-virtual {v0}, Lcom/loc/dn;->g()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v2}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v2}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v2}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0}, Lcom/loc/e;->c(Lcom/loc/e;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v4}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Messenger;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-virtual {v0}, Lcom/loc/e;->c()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v3}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-virtual {v0, v4, v3}, Lcom/loc/e;->a(Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v3}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0}, Lcom/loc/e;->a(Lcom/loc/e;)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-virtual {v0}, Lcom/loc/e;->b()V

    goto :goto_5

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v3, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/loc/e$a;->a:Lcom/loc/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v3, v2, Lcom/loc/e;->r:Z

    if-nez v3, :cond_e

    new-instance v3, Lcom/loc/e$c;

    invoke-direct {v3, v2}, Lcom/loc/e$c;-><init>(Lcom/loc/e;)V

    iput-object v3, v2, Lcom/loc/e;->s:Lcom/loc/e$c;

    iget-object v3, v2, Lcom/loc/e;->s:Lcom/loc/e$c;

    invoke-virtual {v3}, Lcom/loc/e$c;->start()V

    iput-boolean v1, v2, Lcom/loc/e;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_5
    const-string v2, "startSocket"

    invoke-static {v1, v0, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    return-void

    :cond_c
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v3}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v4, v3}, Lcom/loc/e;->b(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v3}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    invoke-static {v0, v4, v3}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V

    :cond_e
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    const-string v0, "actionHandler"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
