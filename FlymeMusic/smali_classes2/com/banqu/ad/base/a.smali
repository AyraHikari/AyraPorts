.class public abstract Lcom/banqu/ad/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private eX:Lcom/banqu/ad/config/bean/AdConfigBean;

.field private eY:Lcom/banqu/ad/base/c;

.field private eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

.field private fa:Z

.field private fb:Z

.field private fc:Landroid/view/ViewGroup;

.field private fe:Lcom/banqu/ad/base/d;

.field private ff:J

.field private handler:Landroid/os/Handler;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/ad/base/a;->handler:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 51
    iput-object p3, p0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    .line 52
    iput-object p2, p0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    return-void
.end method

.method private a(Lc/a;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/e;
    .locals 1

    .line 162
    new-instance v0, Lcom/banqu/ad/base/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/banqu/ad/base/a$1;-><init>(Lcom/banqu/ad/base/a;Lcom/banqu/ad/base/c;Lc/a;)V

    return-object v0
.end method

.method private a(Ld/a;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/f;
    .locals 1

    .line 276
    new-instance v0, Lcom/banqu/ad/base/a$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/banqu/ad/base/a$3;-><init>(Lcom/banqu/ad/base/a;Lcom/banqu/ad/base/c;Ld/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    return-object p0
.end method

.method static synthetic a(Lcom/banqu/ad/base/a;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/banqu/ad/base/a;->e(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/ad/base/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/banqu/ad/base/a;->fb:Z

    return p1
.end method

.method private b(Landroid/app/Activity;Landroid/view/ViewGroup;II)Lcom/banqu/ad/base/d;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/banqu/ad/base/a;->ff:J

    .line 92
    iget-object v3, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v3}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v5, "subs"

    const-string/jumbo v6, "splash"

    const-string v7, "bottom"

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 94
    :pswitch_0
    iget-object v5, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {p0, v1, v5}, Lcom/banqu/ad/base/a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;

    move-result-object v5

    .line 95
    iget-object v6, v0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    instance-of v7, v6, Lcom/banqu/ad/base/f;

    if-eqz v7, :cond_3

    .line 96
    invoke-direct {p0, v5, v6}, Lcom/banqu/ad/base/a;->a(Ld/a;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/f;

    move-result-object v6

    iget-object v7, v0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v7}, Lcom/banqu/ad/config/bean/AdConfigBean;->getRequestTime()J

    move-result-wide v7

    mul-long v7, v7, v3

    invoke-virtual {v5, v2, v6, v7, v8}, Ld/a;->a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;J)V

    .line 97
    invoke-direct/range {p0 .. p4}, Lcom/banqu/ad/base/a;->c(Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    :cond_3
    return-object v5

    .line 103
    :pswitch_1
    iget-object v8, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v8}, Lcom/banqu/ad/config/bean/AdSdkBean;->getAdPosName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 104
    iget-object v5, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {p0, v1, v5}, Lcom/banqu/ad/base/a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;

    move-result-object v1

    .line 105
    iget-object v5, v0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    instance-of v6, v5, Lcom/banqu/ad/base/f;

    if-eqz v6, :cond_4

    .line 106
    invoke-direct {p0, v1, v5}, Lcom/banqu/ad/base/a;->a(Ld/a;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/f;

    move-result-object v5

    iget-object v6, v0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v6}, Lcom/banqu/ad/config/bean/AdConfigBean;->getRequestTime()J

    move-result-wide v6

    mul-long v6, v6, v3

    invoke-virtual {v1, v2, v5, v6, v7}, Ld/a;->a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;J)V

    :cond_4
    return-object v1

    .line 112
    :cond_5
    :goto_1
    iget-object v6, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v6}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v1, v6, v8}, Lcom/banqu/ad/base/a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/String;)Lc/a;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 115
    iget-object v8, v0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    invoke-direct {p0, v6, v8}, Lcom/banqu/ad/base/a;->a(Lc/a;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/e;

    move-result-object v12

    iget-object v8, v0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v8}, Lcom/banqu/ad/config/bean/AdConfigBean;->getRequestTime()J

    move-result-wide v8

    mul-long v13, v8, v3

    move-object v9, v6

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v9 .. v14}, Lc/a;->a(IILcom/banqu/ad/base/c;J)V

    .line 116
    iget-object v3, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v3}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v3}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 117
    invoke-direct/range {p0 .. p4}, Lcom/banqu/ad/base/a;->c(Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    goto :goto_2

    .line 120
    :cond_6
    iget-object v1, v0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    if-eqz v1, :cond_7

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x4e87

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad sdk type unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v5}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msg"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v3, v0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    sget-object v5, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v5}, Lcom/banqu/music/event/a;->hK()Lcom/banqu/music/event/e;

    move-result-object v5

    iget-object v7, v0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v7}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v3, v5, v7, v8, v1}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    iget-object v1, v0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v4}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        -0x3565d599 -> :sswitch_1
        0x360a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/ad/base/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/banqu/ad/base/a;->fa:Z

    return p1
.end method

.method private be()F
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdConfigBean;->getRequestTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, 0x458ca000    # 4500.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdConfigBean;->getRequestTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x12c

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 244
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/banqu/ad/base/a;->ff:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOtherAdShow nowWait "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AdPlatform"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private c(Landroid/app/Activity;Landroid/view/ViewGroup;II)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bqzy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget-object v1, Lcom/banqu/ad/b;->eW:Lcom/banqu/ad/b;

    iget-object v2, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    iget-object v5, p0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/banqu/ad/b;->d(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)Lcom/banqu/ad/base/d;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/ad/base/a;->fe:Lcom/banqu/ad/base/d;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/banqu/ad/base/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/banqu/ad/base/a;->fb:Z

    return p0
.end method

.method private synthetic d(Landroid/app/Activity;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/ad/base/a;->b(Landroid/app/Activity;Landroid/view/ViewGroup;II)Lcom/banqu/ad/base/d;

    return-void
.end method

.method static synthetic d(Lcom/banqu/ad/base/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/banqu/ad/base/a;->fa:Z

    return p0
.end method

.method private e(ILjava/lang/String;)V
    .locals 8

    .line 250
    iget-object v0, p0, Lcom/banqu/ad/base/a;->fe:Lcom/banqu/ad/base/d;

    const/4 v1, 0x0

    const-string v2, "AdPlatform"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/ad/base/d;->bl()Lcom/banqu/ad/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/base/b;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleOtherAdShow subs success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/ad/base/a;->fc:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/banqu/ad/base/a;->fe:Lcom/banqu/ad/base/d;

    invoke-virtual {p1, v3}, Lcom/banqu/ad/base/d;->m(Z)V

    .line 253
    iget-object p1, p0, Lcom/banqu/ad/base/a;->fe:Lcom/banqu/ad/base/d;

    iget-object p2, p0, Lcom/banqu/ad/base/a;->fc:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/banqu/ad/base/d;->bl()Lcom/banqu/ad/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/base/b;->bh()Lcom/banqu/ad/base/BaseAdInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/banqu/ad/base/d;->a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/BaseAdInfo;)V

    goto :goto_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a;->fe:Lcom/banqu/ad/base/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/ad/base/d;->bl()Lcom/banqu/ad/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/base/b;->bi()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/ad/base/a;->fe:Lcom/banqu/ad/base/d;

    invoke-virtual {v0}, Lcom/banqu/ad/base/d;->bl()Lcom/banqu/ad/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/base/b;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/banqu/ad/base/a;->be()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "handleOtherAdShow loading"

    aput-object v3, v0, v1

    .line 265
    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/banqu/ad/base/a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/banqu/ad/base/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/ad/base/a$2;-><init>(Lcom/banqu/ad/base/a;ILjava/lang/String;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "handleOtherAdShow bottomAd"

    aput-object v4, v0, v1

    .line 255
    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/banqu/ad/base/a;->fe:Lcom/banqu/ad/base/d;

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0, v3}, Lcom/banqu/ad/base/d;->l(Z)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomInfo()Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    if-nez v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_4
    sget-object v1, Lcom/banqu/ad/b;->eW:Lcom/banqu/ad/b;

    iget-object v2, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    iget-object v3, p0, Lcom/banqu/ad/base/a;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/banqu/ad/base/a;->fc:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    iget v6, p0, Lcom/banqu/ad/base/a;->width:I

    iget v7, p0, Lcom/banqu/ad/base/a;->height:I

    invoke-virtual/range {v1 .. v7}, Lcom/banqu/ad/b;->c(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$GsinSY5N0eyd2tejtNknLxsHyvA(Lcom/banqu/ad/base/a;Landroid/app/Activity;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/ad/base/a;->d(Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/String;)Lc/a;
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;II)Lcom/banqu/ad/base/d;
    .locals 9

    .line 66
    iput-object p1, p0, Lcom/banqu/ad/base/a;->activity:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lcom/banqu/ad/base/a;->fc:Landroid/view/ViewGroup;

    .line 68
    iput p3, p0, Lcom/banqu/ad/base/a;->width:I

    .line 69
    iput p4, p0, Lcom/banqu/ad/base/a;->height:I

    .line 70
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/banqu/ad/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/ad/base/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/banqu/ad/base/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/ad/base/a;->b(Landroid/app/Activity;Landroid/view/ViewGroup;II)Lcom/banqu/ad/base/d;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/banqu/ad/base/-$$Lambda$a$GsinSY5N0eyd2tejtNknLxsHyvA;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/banqu/ad/base/-$$Lambda$a$GsinSY5N0eyd2tejtNknLxsHyvA;-><init>(Lcom/banqu/ad/base/a;Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    if-eqz p1, :cond_2

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p2, 0x4e85

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "code"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "msg"

    const-string p4, "config is invalid"

    .line 81
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p3, p0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hK()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2, v1, p1}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object p1, p0, Lcom/banqu/ad/base/a;->eY:Lcom/banqu/ad/base/c;

    invoke-interface {p1, p2, p4}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected abstract a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;
.end method

.method protected bd()V
    .locals 5

    .line 140
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getLastShowTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 142
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/banqu/ad/config/bean/AdConfigBean;->setLastShowTime(J)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdConfigBean;->getShowCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->setShowCount(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v0, v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->setShowCount(I)V

    .line 150
    :goto_0
    sget-object v0, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    iget-object v1, p0, Lcom/banqu/ad/base/a;->eX:Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v0, v1}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/AdConfigBean;)V

    return-void
.end method

.method protected abstract i(Landroid/content/Context;Ljava/lang/String;)Z
.end method
