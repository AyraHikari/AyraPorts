.class public Lcn/kuwo/show/mod/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/b/b;


# static fields
.field private static final j:Ljava/lang/String; = "c"

.field private static final p:I = 0x64

.field private static final q:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcg/k;

.field private F:Lcg/j;

.field private G:Lcg/a;

.field private H:Z

.field private I:I

.field a:Lcom/zego/zegoavkit2/mixstream/h;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zego/zegoavkit2/mixstream/f;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Lcg/q;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Lcom/zego/zegoavkit2/soundlevel/b;

.field private k:Lcom/zego/zegoliveroom/a;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcn/kuwo/show/mod/b/c;

.field private r:I

.field private s:Z

.field private t:Landroid/view/SurfaceView;

.field private u:Ljava/lang/String;

.field private v:Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;

.field private w:Lcn/kuwo/show/mod/c/a;

.field private final x:I

.field private y:Lcn/kuwo/show/mod/b/d;

.field private z:Lcom/zego/zegoavkit2/soundlevel/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/mod/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/mod/c/c;-><init>(Lcn/kuwo/show/mod/b/c;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/mod/b/c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zego/zegoavkit2/mixstream/h;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/mixstream/h;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    const/16 v0, 0x32

    iput v0, p0, Lcn/kuwo/show/mod/c/c;->r:I

    const v0, 0x1007d2

    iput v0, p0, Lcn/kuwo/show/mod/c/c;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/c/c;->D:Z

    new-instance v1, Lcn/kuwo/show/mod/c/c$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/c/c$1;-><init>(Lcn/kuwo/show/mod/c/c;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/c/c;->E:Lcg/k;

    new-instance v1, Lcn/kuwo/show/mod/c/c$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/c/c$6;-><init>(Lcn/kuwo/show/mod/c/c;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/c/c;->F:Lcg/j;

    new-instance v1, Lcn/kuwo/show/mod/c/c$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/c/c$7;-><init>(Lcn/kuwo/show/mod/c/c;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/c/c;->f:Lcg/q;

    new-instance v1, Lcn/kuwo/show/mod/c/c$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/c/c$8;-><init>(Lcn/kuwo/show/mod/c/c;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/c/c;->G:Lcg/a;

    iput v0, p0, Lcn/kuwo/show/mod/c/c;->I:I

    iput-boolean p2, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/mod/c/c;->C:Z

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c;->o:Lcn/kuwo/show/mod/b/c;

    new-instance p1, Lcom/zego/zegoliveroom/a;

    invoke-direct {p1}, Lcom/zego/zegoliveroom/a;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->o()V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->E:Lcg/k;

    invoke-virtual {p1, p2}, Lcom/zego/zegoliveroom/a;->a(Lcg/k;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->F:Lcg/j;

    invoke-virtual {p1, p2}, Lcom/zego/zegoliveroom/a;->a(Lcg/j;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->f:Lcg/q;

    invoke-virtual {p1, p2}, Lcom/zego/zegoliveroom/a;->a(Lcg/q;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->G:Lcg/a;

    invoke-virtual {p1, p2}, Lcom/zego/zegoliveroom/a;->a(Lcg/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/c/c;Lcom/zego/zegoliveroom/a;)Lcom/zego/zegoliveroom/a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->q()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/c/c;[Lcl/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/c/c;->a([Lcl/d;)V

    return-void
.end method

.method private a([Lcl/d;)V
    .locals 7

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    sget-object v3, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add streamsLength "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  listStream[i].userName  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    iget-object v5, v5, Lcl/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : added stream("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    iget-object v5, v5, Lcl/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, p1, v2

    iget-object v3, v3, Lcl/d;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcn/kuwo/show/mod/c/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/zego/zegoliveroom/a;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v4, p0, Lcn/kuwo/show/mod/c/c;->e:Z

    if-eqz v4, :cond_3

    new-instance v4, Lcom/zego/zegoavkit2/mixstream/f;

    invoke-direct {v4}, Lcom/zego/zegoavkit2/mixstream/f;-><init>()V

    iput-object v3, v4, Lcom/zego/zegoavkit2/mixstream/f;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    iput v1, v4, Lcom/zego/zegoavkit2/mixstream/f;->b:I

    if-eqz v5, :cond_2

    const/16 v5, 0x140

    iput v5, v4, Lcom/zego/zegoavkit2/mixstream/f;->d:I

    const/16 v5, 0x280

    iput v5, v4, Lcom/zego/zegoavkit2/mixstream/f;->e:I

    const/16 v5, 0x1e0

    iput v5, v4, Lcom/zego/zegoavkit2/mixstream/f;->c:I

    iget-object v5, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    iget-object v5, p0, Lcn/kuwo/show/mod/c/c;->t:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3, v5}, Lcom/zego/zegoliveroom/a;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v1, v4, Lcom/zego/zegoavkit2/mixstream/f;->d:I

    const/4 v3, 0x1

    iput v3, v4, Lcom/zego/zegoavkit2/mixstream/f;->e:I

    iput v3, v4, Lcom/zego/zegoavkit2/mixstream/f;->c:I

    iget-object v3, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->l()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/c/c;->B:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/c/c;[Lcl/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/c/c;->b([Lcl/d;)V

    return-void
.end method

.method private b([Lcl/d;)V
    .locals 6

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v2, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete streamsLength "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  listStream[i].userName  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v1

    iget-object v4, v4, Lcl/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : added stream("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v1

    iget-object v4, v4, Lcl/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, p1, v1

    iget-object v2, v2, Lcl/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v3, v2}, Lcom/zego/zegoliveroom/a;->b(Ljava/lang/String;)Z

    iget-boolean v3, p0, Lcn/kuwo/show/mod/c/c;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zego/zegoavkit2/mixstream/f;

    iget-object v5, v4, Lcom/zego/zegoavkit2/mixstream/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->l()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/mod/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/c/c;->m:Z

    return p1
.end method

.method private b(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "App Sign Key Illegal"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcn/kuwo/show/mod/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zego/zegoavkit2/mixstream/f;

    iget-object v2, v2, Lcom/zego/zegoavkit2/mixstream/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/c/c;->o:Lcn/kuwo/show/mod/b/c;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/mod/c/c;)I
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->k()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/mod/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/c/c;->C:Z

    return p0
.end method

.method static synthetic h(Lcn/kuwo/show/mod/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/c/c;->m:Z

    return p0
.end method

.method static synthetic i(Lcn/kuwo/show/mod/c/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/c/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/c/c;->y:Lcn/kuwo/show/mod/b/d;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private k()I
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/c/c;->e:Z

    sget-object v0, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--------\u767b\u5f55zego\u623f\u95f4------------  channelName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/kuwo/show/mod/c/c;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    iget-object v3, p0, Lcn/kuwo/show/mod/c/c;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/kuwo/show/mod/c/c;->e:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    new-instance v5, Lcn/kuwo/show/mod/c/c$10;

    invoke-direct {v5, p0, v2}, Lcn/kuwo/show/mod/c/c$10;-><init>(Lcn/kuwo/show/mod/c/c;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/zego/zegoliveroom/a;->a(Ljava/lang/String;ILcg/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic k(Lcn/kuwo/show/mod/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/c/c;->D:Z

    return p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Lcn/kuwo/show/mod/c/c;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zego/zegoavkit2/mixstream/f;

    iput v1, v2, Lcom/zego/zegoavkit2/mixstream/f;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    new-instance v2, Lcn/kuwo/show/mod/c/c$11;

    invoke-direct {v2, p0}, Lcn/kuwo/show/mod/c/c$11;-><init>(Lcn/kuwo/show/mod/c/c;)V

    invoke-virtual {v0, v2}, Lcom/zego/zegoavkit2/mixstream/h;->a(Lcom/zego/zegoavkit2/mixstream/b;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    new-instance v2, Lcn/kuwo/show/mod/c/c$12;

    invoke-direct {v2, p0}, Lcn/kuwo/show/mod/c/c$12;-><init>(Lcn/kuwo/show/mod/c/c;)V

    invoke-virtual {v0, v2}, Lcom/zego/zegoavkit2/mixstream/h;->a(Lcom/zego/zegoavkit2/mixstream/c;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    new-instance v2, Lcn/kuwo/show/mod/c/c$13;

    invoke-direct {v2, p0}, Lcn/kuwo/show/mod/c/c$13;-><init>(Lcn/kuwo/show/mod/c/c;)V

    invoke-virtual {v0, v2}, Lcom/zego/zegoavkit2/mixstream/h;->a(Lcom/zego/zegoavkit2/mixstream/d;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/zego/zegoavkit2/mixstream/f;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zego/zegoavkit2/mixstream/f;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/zego/zegoavkit2/mixstream/e;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/mixstream/e;-><init>()V

    iput-object v2, v0, Lcom/zego/zegoavkit2/mixstream/e;->aML:[Lcom/zego/zegoavkit2/mixstream/f;

    iput-boolean v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->b:Z

    iget-boolean v2, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/16 v1, 0x14

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->c:I

    const/16 v1, 0x280

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->f:I

    const/16 v1, 0x1e0

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->g:I

    const/high16 v1, 0x100000

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->d:I

    const/high16 v1, 0x10000

    goto :goto_2

    :cond_3
    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->c:I

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->g:I

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->f:I

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->d:I

    const v1, 0xbb80

    :goto_2
    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->e:I

    iput v3, v0, Lcom/zego/zegoavkit2/mixstream/e;->l:I

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    iget v2, p0, Lcn/kuwo/show/mod/c/c;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/kuwo/show/mod/c/c;->I:I

    invoke-virtual {v1, v0, v2}, Lcom/zego/zegoavkit2/mixstream/h;->a(Lcom/zego/zegoavkit2/mixstream/e;I)Z

    :goto_3
    return-void
.end method

.method private m()V
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/mod/c/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    new-instance v1, Lcn/kuwo/show/mod/c/c$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/c/c$2;-><init>(Lcn/kuwo/show/mod/c/c;)V

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/mixstream/h;->a(Lcom/zego/zegoavkit2/mixstream/b;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    new-instance v1, Lcn/kuwo/show/mod/c/c$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/c/c$3;-><init>(Lcn/kuwo/show/mod/c/c;)V

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/mixstream/h;->a(Lcom/zego/zegoavkit2/mixstream/d;)V

    new-instance v0, Lcom/zego/zegoavkit2/mixstream/e;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/mixstream/e;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->aML:[Lcom/zego/zegoavkit2/mixstream/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->b:Z

    iget-boolean v2, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/16 v1, 0x1e

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->c:I

    const/16 v1, 0x280

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->f:I

    const/16 v1, 0x1e0

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->g:I

    const/high16 v1, 0x100000

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->d:I

    const/high16 v1, 0x10000

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->c:I

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->g:I

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->f:I

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->d:I

    const v1, 0xbb80

    :goto_0
    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->e:I

    iput v3, v0, Lcom/zego/zegoavkit2/mixstream/e;->l:I

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/zego/zegoavkit2/mixstream/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->a:Lcom/zego/zegoavkit2/mixstream/h;

    iget v2, p0, Lcn/kuwo/show/mod/c/c;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/kuwo/show/mod/c/c;->I:I

    invoke-virtual {v1, v0, v2}, Lcom/zego/zegoavkit2/mixstream/h;->a(Lcom/zego/zegoavkit2/mixstream/e;I)Z

    :goto_1
    return-void
.end method

.method private o()V
    .locals 5

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->p()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/zego/zegoliveroom/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userID\uff1a  \uff1a userID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zego/zegoliveroom/a;->p(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/zego/zegoliveroom/a;->eM(I)V

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zego/zegoliveroom/a;->bV(Z)V

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/zego/zegoliveroom/a;->d(I)Z

    iget-boolean v1, p0, Lcn/kuwo/show/mod/c/c;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->v:Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;

    invoke-direct {v1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/mod/c/c;->v:Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;

    new-instance v1, Lcn/kuwo/show/mod/c/a;

    const/4 v2, 0x4

    iget-object v3, p0, Lcn/kuwo/show/mod/c/c;->o:Lcn/kuwo/show/mod/b/c;

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/mod/c/a;-><init>(ILcn/kuwo/show/mod/b/c;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/c/c;->w:Lcn/kuwo/show/mod/c/a;

    invoke-static {v1, v0}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/i;I)Z

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    const-wide/32 v2, 0x1d3050fa

    const-string v4, "0x95,0xaf,0x47,0xdb,0x43,0xf9,0x88,0x88,0x01,0x8f,0x5c,0x87,0x60,0x31,0xbf,0x6c,0x48,0xc2,0xe2,0x6c,0xa0,0x77,0x17,0x58,0x80,0xb0,0x85,0xf8,0xbf,0x79,0x10,0x86"

    invoke-direct {p0, v4}, Lcn/kuwo/show/mod/c/c;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/zego/zegoliveroom/a;->a(J[B)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Zego SDK\u521d\u59cb\u5316\u5931\u8d25!"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/zego/zegoliveroom/a;->bQ(Z)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/zego/zegoliveroom/a;->bR(Z)V

    return-void
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/c/c$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/c/c$4;-><init>(Lcn/kuwo/show/mod/c/c;)V

    invoke-static {v0}, Lcom/zego/zegoliveroom/a;->a(Lcom/zego/zegoliveroom/a$a;)I

    return-void
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/mod/c/c;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->z:Lcom/zego/zegoavkit2/soundlevel/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zego/zegoavkit2/soundlevel/c;->Od()Lcom/zego/zegoavkit2/soundlevel/c;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/mod/c/c;->z:Lcom/zego/zegoavkit2/soundlevel/c;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/soundlevel/c;->a(I)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->z:Lcom/zego/zegoavkit2/soundlevel/c;

    new-instance v1, Lcn/kuwo/show/mod/c/c$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/c/c$5;-><init>(Lcn/kuwo/show/mod/c/c;)V

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/soundlevel/c;->a(Lcom/zego/zegoavkit2/soundlevel/a;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->z:Lcom/zego/zegoavkit2/soundlevel/c;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/soundlevel/c;->b()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    const-string v1, "zego renewToken  setCustomToken"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v0, p1}, Lcom/zego/zegoliveroom/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcn/kuwo/show/mod/b/d;)I
    .locals 3

    sget-object v0, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/kuwo/show/mod/c/c;->y:Lcn/kuwo/show/mod/b/d;

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->l()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 0

    iput-object p2, p0, Lcn/kuwo/show/mod/c/c;->u:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {p2, p1}, Lcom/zego/zegoliveroom/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->k()I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v0, p1}, Lcom/zego/zegoliveroom/a;->bS(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/mod/c/c;->D:Z

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/mod/c/c;->D:Z

    return p1
.end method

.method public a()Lio/agora/rtc/RtcEngine;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    iput-object p2, p0, Lcn/kuwo/show/mod/c/c;->t:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zego/zegoliveroom/a;->l(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " muted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1, p1}, Lcom/zego/zegoliveroom/a;->a(ILjava/lang/String;)Z

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zego/zegoavkit2/mixstream/f;

    iget-object v1, v0, Lcom/zego/zegoavkit2/mixstream/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/f;->g:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    if-eqz p2, :cond_5

    const/16 v0, 0x64

    invoke-virtual {p2, v0, p1}, Lcom/zego/zegoliveroom/a;->a(ILjava/lang/String;)Z

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zego/zegoavkit2/mixstream/f;

    iget-object v2, v0, Lcom/zego/zegoavkit2/mixstream/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v1, v0, Lcom/zego/zegoavkit2/mixstream/f;->g:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->l()V

    :cond_5
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public b(I)I
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    iput v1, p0, Lcn/kuwo/show/mod/c/c;->r:I

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    iput p1, p0, Lcn/kuwo/show/mod/c/c;->r:I

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    iget v0, p0, Lcn/kuwo/show/mod/c/c;->r:I

    invoke-virtual {p1, v0}, Lcom/zego/zegoliveroom/a;->l(I)V

    return v1
.end method

.method public b(Z)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v0, p1}, Lcom/zego/zegoliveroom/a;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/mod/c/c;->C:Z

    invoke-virtual {v0}, Lcom/zego/zegoliveroom/a;->f()Z

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v0}, Lcom/zego/zegoliveroom/a;->e()Z

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v0}, Lcom/zego/zegoliveroom/a;->b()Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    sget-object v0, Lcn/kuwo/show/mod/c/c;->j:Ljava/lang/String;

    const-string v1, "leaveChannel"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/mod/c/c;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->z:Lcom/zego/zegoavkit2/soundlevel/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/soundlevel/c;->c()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/c/c;->z:Lcom/zego/zegoavkit2/soundlevel/c;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v0}, Lcom/zego/zegoliveroom/a;->f()Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    invoke-virtual {v1}, Lcom/zego/zegoliveroom/a;->b()Z

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/mod/c/c;->o:Lcn/kuwo/show/mod/b/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Lcn/kuwo/show/mod/b/c;->a(Z)V

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    return v3
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/c/c;->A:Z

    iget-boolean p1, p0, Lcn/kuwo/show/mod/c/c;->B:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->q()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lcn/kuwo/show/mod/c/c;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/c/c;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/c/c;->n:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c;->k:Lcom/zego/zegoliveroom/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/zego/zegoliveroom/a;->eN(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/c/c$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/c/c$9;-><init>(Lcn/kuwo/show/mod/c/c;)V

    const/16 v1, 0x7d0

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
