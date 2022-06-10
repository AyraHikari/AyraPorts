.class public Lcn/kuwo/show/ui/room/control/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/v$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RedPacketControl"


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/kuwo/show/base/utils/aa;

.field private h:Lcn/kuwo/show/ui/user/a/d;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcn/kuwo/show/ui/room/widget/f;

.field private m:Z

.field private n:Z

.field private o:Lorg/json/JSONObject;

.field private p:Z

.field private q:Z

.field private r:Lcn/kuwo/show/ui/room/control/v$a;

.field private s:Lcn/kuwo/show/base/utils/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    const-string v0, "isOffPacket"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->i:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/room/control/v$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/v$4;-><init>(Lcn/kuwo/show/ui/room/control/v;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->r:Lcn/kuwo/show/ui/room/control/v$a;

    new-instance v0, Lcn/kuwo/show/ui/room/control/v$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/v$5;-><init>(Lcn/kuwo/show/ui/room/control/v;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->s:Lcn/kuwo/show/base/utils/aa$a;

    new-instance v0, Lcn/kuwo/show/ui/room/control/v$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/v$6;-><init>(Lcn/kuwo/show/ui/room/control/v;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->a:Lcn/kuwo/show/a/d/a/al;

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u62a2\u7ea2\u5305view\u53c2\u6570\u6709\u9519\u8bef"

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/v;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/v;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v1, Lcn/kuwo/lib/R$id;->chat_option_bg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/v;->d:Landroid/view/View;

    :cond_1
    new-instance p2, Lcn/kuwo/show/base/utils/aa;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->s:Lcn/kuwo/show/base/utils/aa$a;

    invoke-direct {p2, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    new-instance p2, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/v;->h:Lcn/kuwo/show/ui/user/a/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/v;->q:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/v;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/v;->g()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/v;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/v;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/v;->k:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/v;->o:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/v;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/v;->k:Z

    new-instance v0, Lcn/kuwo/show/ui/room/widget/f;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/v;->c:Landroid/content/Context;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/v;->d:Landroid/view/View;

    iget-object v6, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    iget-boolean v7, p0, Lcn/kuwo/show/ui/room/control/v;->q:Z

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/ui/room/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;Ljava/util/LinkedList;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->l:Lcn/kuwo/show/ui/room/widget/f;

    new-instance p1, Lcn/kuwo/show/ui/room/control/v$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/v$2;-><init>(Lcn/kuwo/show/ui/room/control/v;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/f;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v;->l:Lcn/kuwo/show/ui/room/widget/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->r:Lcn/kuwo/show/ui/room/control/v$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/f;->a(Lcn/kuwo/show/ui/room/control/v$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v;->l:Lcn/kuwo/show/ui/room/widget/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/f;->a(Landroid/view/View;)V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/v;->n:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/v;->m:Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/v;->p:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/v;->n:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/v;->q:Z

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    add-long/2addr v2, v0

    const-string v4, "endTime"

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 p1, 0x1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0, p1}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/v;->m:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/v;->n:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/ui/room/widget/f;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/v;->l:Lcn/kuwo/show/ui/room/widget/f;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/v;->m:Z

    return p1
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/v;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/v;->o:Lorg/json/JSONObject;

    return-object p0
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/v;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/v;->b(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->q:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->j:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/v;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "endTime"

    const-wide/32 v3, 0x2bf20

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/v;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->j:Z

    new-instance v0, Lcn/kuwo/show/ui/room/control/v$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/v$1;-><init>(Lcn/kuwo/show/ui/room/control/v;)V

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->m:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->h:Lcn/kuwo/show/ui/user/a/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/v;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/kuwo/show/ui/room/control/v;->q:Z

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    :cond_0
    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->h:Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->g:Lcn/kuwo/show/base/utils/aa;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/v;->f:Ljava/util/LinkedList;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->p:Z

    new-instance v0, Lcn/kuwo/show/ui/room/widget/k;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/v;->d:Landroid/view/View;

    iget-boolean v3, p0, Lcn/kuwo/show/ui/room/control/v;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/room/widget/k;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    new-instance v1, Lcn/kuwo/show/ui/room/control/v$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/v$3;-><init>(Lcn/kuwo/show/ui/room/control/v;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/k;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->r:Lcn/kuwo/show/ui/room/control/v$a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/k;->a(Lcn/kuwo/show/ui/room/control/v$a;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/v;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/v;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
