.class public Lcn/kuwo/show/mod/x/l;
.super Lcn/kuwo/show/a/d/a/ad;

# interfaces
.implements Lcn/kuwo/show/mod/x/c;


# instance fields
.field a:Lcn/kuwo/show/mod/x/i;

.field b:I

.field c:Lcn/kuwo/show/mod/x/i;

.field d:I

.field e:Lcn/kuwo/show/mod/x/i;

.field f:Lcn/kuwo/show/mod/x/i;

.field g:Lcn/kuwo/show/mod/x/i;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcn/kuwo/show/TransferSong;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ad;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->a:Lcn/kuwo/show/mod/x/i;

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/mod/x/l;->b:I

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->c:Lcn/kuwo/show/mod/x/i;

    iput v1, p0, Lcn/kuwo/show/mod/x/l;->d:I

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->e:Lcn/kuwo/show/mod/x/i;

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->f:Lcn/kuwo/show/mod/x/i;

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->g:Lcn/kuwo/show/mod/x/i;

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bf;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bf;

    iget-object v2, v1, Lcn/kuwo/show/base/a/bf;->f:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/show/base/a/bf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    iput-object p1, v1, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/l$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/x/l$1;-><init>(Lcn/kuwo/show/mod/x/l;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->e:Lcn/kuwo/show/mod/x/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/x/i;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->g(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/x/b;

    invoke-direct {v1}, Lcn/kuwo/show/mod/x/b;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/x/i;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->e:Lcn/kuwo/show/mod/x/i;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->c:Lcn/kuwo/show/mod/x/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->i:Ljava/util/ArrayList;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcn/kuwo/show/mod/x/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/x/g;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcn/kuwo/show/mod/x/g;-><init>(I)V

    invoke-direct {v1, p1, p2}, Lcn/kuwo/show/mod/x/i;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/TransferSong;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/x/l;->k:Lcn/kuwo/show/TransferSong;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->g:Lcn/kuwo/show/mod/x/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/x/i;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/x/h;

    invoke-direct {v1}, Lcn/kuwo/show/mod/x/h;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/x/i;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->g:Lcn/kuwo/show/mod/x/i;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->e:Lcn/kuwo/show/mod/x/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->N()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/x/i;

    invoke-static {v1, v2, v3, p1, p2}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/mod/x/d;

    invoke-direct {v2, p1, p2}, Lcn/kuwo/show/mod/x/d;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/x/i;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->f:Lcn/kuwo/show/mod/x/i;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "select song url="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "show"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/kuwo/show/mod/x/f;

    new-instance p3, Lcn/kuwo/show/mod/x/e;

    invoke-direct {p3}, Lcn/kuwo/show/mod/x/e;-><init>()V

    invoke-direct {p2, p1, p3}, Lcn/kuwo/show/mod/x/f;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v5, p3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "select song url="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "show"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/kuwo/show/mod/x/f;

    new-instance p3, Lcn/kuwo/show/mod/x/e;

    invoke-direct {p3}, Lcn/kuwo/show/mod/x/e;-><init>()V

    invoke-direct {p2, p1, p3}, Lcn/kuwo/show/mod/x/f;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "song"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/a/bf;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "1"

    iget-object v1, p1, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "3"

    iget-object v1, p1, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/x/l;->a(Lcn/kuwo/show/base/a/bf;)V

    goto :goto_1

    :cond_3
    const-string v0, "2"

    iget-object v1, p1, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcn/kuwo/show/mod/x/c;->b(ZLcn/kuwo/show/base/a/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/bf;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/x/l;->f:Lcn/kuwo/show/mod/x/i;

    return-void
.end method

.method public a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    iput-object p3, p0, Lcn/kuwo/show/mod/x/l;->a:Lcn/kuwo/show/mod/x/i;

    if-nez p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/mod/x/l;->b:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/kuwo/show/mod/x/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuwo/show/mod/x/l;->b:I

    invoke-virtual {p0}, Lcn/kuwo/show/mod/x/l;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/mod/x/l;->b:I

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/x/l;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/bf;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/d/h;->a(ZLcn/kuwo/show/base/a/bf;)V

    return-void
.end method

.method public b(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    iput-object p3, p0, Lcn/kuwo/show/mod/x/l;->c:Lcn/kuwo/show/mod/x/i;

    if-nez p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/mod/x/l;->d:I

    const/4 p3, 0x3

    if-ge p1, p3, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/kuwo/show/mod/x/l;->d:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcn/kuwo/show/mod/x/l;->d:I

    const/16 p1, 0x32

    invoke-virtual {p0, p3, p1}, Lcn/kuwo/show/mod/x/l;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/mod/x/l;->d:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcn/kuwo/show/mod/x/l;->i:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->a:Lcn/kuwo/show/mod/x/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/mod/x/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/x/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcn/kuwo/show/mod/x/g;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/x/i;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/x/l;->a:Lcn/kuwo/show/mod/x/i;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/mod/x/i;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcn/kuwo/show/base/utils/ap;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/x/k;

    invoke-direct {p2}, Lcn/kuwo/show/mod/x/k;-><init>()V

    invoke-direct {v1, p1, p2}, Lcn/kuwo/show/mod/x/i;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/x/a;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/x/l;->e:Lcn/kuwo/show/mod/x/i;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcn/kuwo/show/mod/x/l;->j:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/x/l;->g:Lcn/kuwo/show/mod/x/i;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/bf;

    iget-object v0, p3, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    iget-object p3, p3, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Lcn/kuwo/show/TransferSong;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->k:Lcn/kuwo/show/TransferSong;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/x/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
