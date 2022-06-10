.class public Lcn/kuwo/show/mod/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/b/a;


# static fields
.field public static final a:Ljava/lang/String; = "AudioLivePlayImpl"

.field public static b:I = 0x8

.field private static final i:I = 0x64

.field private static final j:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field private k:I

.field private l:Lcn/kuwo/show/mod/b/b;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcn/kuwo/show/base/a/ay;

.field private p:Z

.field private q:Z

.field private r:Lcn/kuwo/show/mod/b/c;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->n:Z

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/mod/h/a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->q:Z

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->h:Z

    new-instance v0, Lcn/kuwo/show/mod/h/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/h/a$1;-><init>(Lcn/kuwo/show/mod/h/a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/a;->r:Lcn/kuwo/show/mod/b/c;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/mod/h/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->r()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/utils/ap;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asynGetAudioChannelKey url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/mod/h/a$2;

    sget-object v7, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v8, Lcn/kuwo/show/base/a/e/h;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    move/from16 v10, p3

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v4 .. v12}, Lcn/kuwo/show/mod/h/a$2;-><init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/mod/h/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/h/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "joinChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "channelKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ",channelName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ",channelUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u65e0\u6548\u7528\u6237id,\u4e0d\u53ef\u4ee5\u8fde\u9ea6"

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcn/kuwo/show/mod/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    iput-object p3, p0, Lcn/kuwo/show/mod/h/a;->m:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/mod/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->q()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNetRequest: url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/mod/h/a$5;

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/base/f/f;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/h/a$5;-><init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/mod/h/a;)Lcn/kuwo/show/mod/b/b;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/mod/h/a;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->p()Z

    move-result p0

    return p0
.end method

.method private o()Lcn/kuwo/show/mod/b/b;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->l:Lcn/kuwo/show/mod/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/a/a;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/a;->r:Lcn/kuwo/show/mod/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcn/kuwo/show/mod/a/a;-><init>(Lcn/kuwo/show/mod/b/c;ZZZ)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/a;->l:Lcn/kuwo/show/mod/b/b;

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/mod/h/a;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->l:Lcn/kuwo/show/mod/b/b;

    return-object v0
.end method

.method private p()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->s:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joining:joinType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioLivePlayImpl"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/b/b;->d()V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/b/b;->b(I)I

    const/4 v1, 0x5

    iput v1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcn/kuwo/show/mod/h/a;->a(F)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-boolean v1, p0, Lcn/kuwo/show/mod/h/a;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->p:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/mod/h/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/mod/h/a;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endJoin:joinType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioLivePlayImpl"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/b/b;->d()V

    invoke-virtual {p0}, Lcn/kuwo/show/mod/h/a;->f()V

    iget-boolean v1, p0, Lcn/kuwo/show/mod/h/a;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/h/c;->h()V

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->n:Z

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/h/a;->o:Lcn/kuwo/show/base/a/ay;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/mod/h/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->e()V

    iput-object v4, p0, Lcn/kuwo/show/mod/h/a;->o:Lcn/kuwo/show/base/a/ay;

    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/e/i;)I
    .locals 4

    const-string v0, "AudioLivePlayImpl"

    const-string v1, "addJoiningUserList"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    const/16 p1, -0xa

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    iget-object v1, p1, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x5

    iget v2, p1, Lcn/kuwo/show/base/a/e/i;->f:I

    if-eq v1, v2, :cond_2

    const/16 p1, -0x9

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJoiningUserList joinUserInfo.uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mChannelUid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/mod/h/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currentUid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->c()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcn/kuwo/show/mod/h/a;->b:I

    if-ne v0, v1, :cond_4

    const/4 p1, -0x8

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/e/i;

    iget-object v2, v2, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, -0x3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->b()V

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeJoinUserList uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x6

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/e/i;

    iget-object v4, v3, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->b()V

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestJoin: uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " joinType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AudioLivePlayImpl"

    invoke-static {v4, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcn/kuwo/show/mod/h/a;->d:I

    const/4 v5, 0x5

    const/4 v13, 0x1

    const/4 v7, -0x1

    if-eq v0, v13, :cond_5

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v5, :cond_1

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->d()V

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v5, Lcn/kuwo/show/mod/h/a;->b:I

    if-ne v0, v5, :cond_2

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->h()V

    :goto_0
    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, -0xb

    goto :goto_2

    :cond_3
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iput v8, v6, Lcn/kuwo/show/mod/h/a;->d:I

    const/4 v10, 0x1

    iget-object v11, v6, Lcn/kuwo/show/mod/h/a;->f:Ljava/lang/String;

    iget v12, v6, Lcn/kuwo/show/mod/h/a;->g:I

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestJoin: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcn/kuwo/show/base/a/u;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/u;-><init>()V

    new-instance v7, Lcn/kuwo/show/mod/h/a$3;

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/f/f;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/h/a$3;-><init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/u;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public a(ZLcn/kuwo/show/base/a/ay;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leaveChannel:joinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/a;->n:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/h/a;->o:Lcn/kuwo/show/base/a/ay;

    iget p1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    const/16 p1, -0x9

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/b/b;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/a;->h:Z

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/b/b;->a(Z)I

    iget-boolean p1, p0, Lcn/kuwo/show/mod/h/a;->h:Z

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->a(Z)V

    return-void
.end method

.method public a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcn/kuwo/show/mod/h/a;->k:I

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/show/mod/h/a;->k:I

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/b/b;->a(I)I

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelJoin:joinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/mod/h/a;->d:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    const-string v0, "\u70b9\u51fb\u53d6\u6d88\u8fde\u9ea6\u6267\u884c "

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4e3b\u64ad\u5df2\u7ecf\u4e0b\u64ad\uff0c\u4e0d\u80fd\u7533\u8bf7\u8fde\u9ea6"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const/16 v6, -0xb

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcn/kuwo/show/mod/h/a;->f:Ljava/lang/String;

    iget v5, p0, Lcn/kuwo/show/mod/h/a;->g:I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcn/kuwo/show/base/a/u;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/u;-><init>()V

    new-instance v7, Lcn/kuwo/show/mod/h/a$4;

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/f/f;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/h/a$4;-><init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/u;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v6, -0x2

    :goto_0
    return v6
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release:joinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->l:Lcn/kuwo/show/mod/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/mod/h/a;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->g:I

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/h/a$6;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/base/a/e/k;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/h/a$6;-><init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AudioLivePlayImpl"

    const-string v1, "initEngine"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    return-void
.end method

.method public d()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rejectRequest:joinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy:joinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->l:Lcn/kuwo/show/mod/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/h/a;->l:Lcn/kuwo/show/mod/b/b;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->d:I

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "AudioLivePlayImpl"

    const-string v1, "pauseAudioLivePush"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/b;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "AudioLivePlayImpl"

    const-string v1, "resumeAudioLivePush"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/a;->o()Lcn/kuwo/show/mod/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/b;->h()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->s:Z

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reConnectJoin isJoining = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/h/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",firstGetUserList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/h/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->q:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reConnectJoin isJoining joiningUserInfoList size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/e/i;

    iget-object v6, v5, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-static {v6, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcn/kuwo/show/mod/h/a;->p:Z

    iget v6, v5, Lcn/kuwo/show/base/a/e/i;->i:I

    iput v6, p0, Lcn/kuwo/show/mod/h/a;->g:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v6

    invoke-interface {v6}, Lcn/kuwo/show/mod/q/ah;->N()I

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget v5, v5, Lcn/kuwo/show/base/a/e/i;->j:I

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->h:Z

    invoke-virtual {p0, v3, v2}, Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reConnectJoin agreeRequest singerId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",currentUserId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->N()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/h/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/a;->h:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcn/kuwo/show/mod/h/a;->f:Ljava/lang/String;

    iget v6, p0, Lcn/kuwo/show/mod/h/a;->g:I

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "muteLocalAudioStream :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioLivePlayImpl"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/mod/h/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->N()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sput v0, Lcn/kuwo/show/mod/h/a;->b:I

    return-void
.end method
