.class public Lcom/meizu/flyme/internet/async/event/NetworkModule$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/internet/async/event/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/internet/async/event/NetworkModule;


# direct methods
.method private a(Lcom/meizu/flyme/internet/d/d$a;)Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;
    .locals 1

    .line 113
    iget v0, p1, Lcom/meizu/flyme/internet/d/d$a;->c:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    .line 145
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->OTHER:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->ETHERNET:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    .line 119
    :cond_1
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->BLUETOOTH:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    .line 115
    :cond_2
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->WIFI:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    .line 121
    :cond_3
    iget p1, p1, Lcom/meizu/flyme/internet/d/d$a;->d:I

    packed-switch p1, :pswitch_data_0

    .line 141
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->MOBILE_XG:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    .line 139
    :pswitch_0
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->MOBILE_4G:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    .line 137
    :pswitch_1
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->MOBILE_3G:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    .line 127
    :pswitch_2
    sget-object p1, Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;->MOBILE_2G:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "NetworkModule"

    const-string v0, "on receive network changed"

    .line 151
    invoke-static {p2, v0}, Lcom/meizu/flyme/internet/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/meizu/flyme/internet/d/d;->a(Landroid/content/Context;)Lcom/meizu/flyme/internet/d/d$a;

    move-result-object p1

    .line 153
    new-instance p2, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;

    invoke-direct {p2}, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;-><init>()V

    if-eqz p1, :cond_0

    .line 155
    iget-boolean v0, p1, Lcom/meizu/flyme/internet/d/d$a;->b:Z

    iput-boolean v0, p2, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->b:Z

    .line 156
    iget-object v0, p1, Lcom/meizu/flyme/internet/d/d$a;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->a:Ljava/lang/String;

    .line 157
    invoke-direct {p0, p1}, Lcom/meizu/flyme/internet/async/event/NetworkModule$NetworkReceiver;->a(Lcom/meizu/flyme/internet/d/d$a;)Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    move-result-object p1

    iput-object p1, p2, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->c:Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$NetworkReceiver;->a:Lcom/meizu/flyme/internet/async/event/NetworkModule;

    invoke-static {p1}, Lcom/meizu/flyme/internet/async/event/NetworkModule;->a(Lcom/meizu/flyme/internet/async/event/NetworkModule;)Lcom/meizu/flyme/internet/async/event/NetworkModule$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/internet/async/event/NetworkModule$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$NetworkReceiver;->a:Lcom/meizu/flyme/internet/async/event/NetworkModule;

    invoke-static {p1, p2}, Lcom/meizu/flyme/internet/async/event/NetworkModule;->a(Lcom/meizu/flyme/internet/async/event/NetworkModule;Lcom/meizu/flyme/internet/async/event/NetworkModule$a;)Lcom/meizu/flyme/internet/async/event/NetworkModule$a;

    .line 161
    iget-object p1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule$NetworkReceiver;->a:Lcom/meizu/flyme/internet/async/event/NetworkModule;

    invoke-static {p1}, Lcom/meizu/flyme/internet/async/event/NetworkModule;->a(Lcom/meizu/flyme/internet/async/event/NetworkModule;)Lcom/meizu/flyme/internet/async/event/NetworkModule$a;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/flyme/internet/async/event/NetworkModule;->a(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method
