.class public Lcn/kuwo/show/mod/q/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/q/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/q/bf$a;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String; = "RoomMgrImpl"


# instance fields
.field private A:Z

.field private B:[Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcn/kuwo/show/base/a/b;

.field private E:Z

.field private F:Z

.field private G:Lcn/kuwo/show/base/a/n/b;

.field private H:Lcn/kuwo/show/base/a/ax;

.field private I:Lcn/kuwo/show/ui/theheadlines/c;

.field private J:Ljava/lang/StringBuffer;

.field private K:Lcn/kuwo/show/a/d/a/ac;

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:J

.field private O:J

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Q:Z

.field private volatile R:Ljava/lang/String;

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/mod/q/bf$a;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcn/kuwo/show/mod/q/bb;

.field b:Lcn/kuwo/show/mod/q/bb;

.field c:Lcn/kuwo/show/mod/q/bb;

.field d:Lcn/kuwo/show/mod/q/bb;

.field e:Lcn/kuwo/show/mod/q/bb;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Lcn/kuwo/show/base/a/n/a;

.field l:Lcn/kuwo/show/mod/q/bb;

.field m:Lcn/kuwo/show/mod/q/bb;

.field n:Lcn/kuwo/show/mod/q/bb;

.field o:Lcn/kuwo/show/mod/q/bb;

.field p:Lcn/kuwo/show/mod/q/bb;

.field q:Lcn/kuwo/show/mod/q/bb;

.field r:Lcn/kuwo/show/mod/q/bb;

.field s:Lcn/kuwo/show/a/d/g;

.field private final u:Ljava/lang/String;

.field private v:Lcn/kuwo/show/base/a/bb;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PREFER_KEY_RECEIVERS"

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->v:Lcn/kuwo/show/base/a/bb;

    const-string v1, ""

    iput-object v1, p0, Lcn/kuwo/show/mod/q/bf;->w:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/mod/q/bf;->x:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/mod/q/bf;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/mod/q/bf;->z:Z

    iput-boolean v1, p0, Lcn/kuwo/show/mod/q/bf;->A:Z

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->C:Ljava/util/List;

    iput-boolean v1, p0, Lcn/kuwo/show/mod/q/bf;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/kuwo/show/mod/q/bf;->F:Z

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->G:Lcn/kuwo/show/base/a/n/b;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->a:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->b:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->c:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->d:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->e:Lcn/kuwo/show/mod/q/bb;

    iput v1, p0, Lcn/kuwo/show/mod/q/bf;->f:I

    iput v1, p0, Lcn/kuwo/show/mod/q/bf;->g:I

    iput v1, p0, Lcn/kuwo/show/mod/q/bf;->h:I

    iput v1, p0, Lcn/kuwo/show/mod/q/bf;->i:I

    iput v1, p0, Lcn/kuwo/show/mod/q/bf;->j:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/mod/q/bf;->J:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->l:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->m:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->n:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->o:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->p:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->q:Lcn/kuwo/show/mod/q/bb;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->r:Lcn/kuwo/show/mod/q/bb;

    new-instance v0, Lcn/kuwo/show/mod/q/bf$20;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/q/bf$20;-><init>(Lcn/kuwo/show/mod/q/bf;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->s:Lcn/kuwo/show/a/d/g;

    new-instance v0, Lcn/kuwo/show/mod/q/bf$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/q/bf$2;-><init>(Lcn/kuwo/show/mod/q/bf;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->K:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->L:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->M:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->P:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    return-object v0
.end method

.method private W()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->G:Lcn/kuwo/show/base/a/n/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->G:Lcn/kuwo/show/base/a/n/b;

    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->h:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_5

    sget-object v1, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    const-string v2, "RoomData.getInstance().initPkGiftList() begin"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/q/bd;->s()V

    sget-object v1, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    const-string v2, "RoomData.getInstance().initPkGiftList() end"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ModMgr.getRoomMgr().getGiftById(Integer.parseInt(gid)) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "60"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "91"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v3

    const/16 v5, 0x1e

    if-gt v3, v5, :cond_1

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v3

    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcn/kuwo/show/base/a/t;->a(Z)V

    :cond_1
    sget-object v3, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    const-string v5, "RoomData.getInstance().addPkGift(giftInfo)"

    invoke-static {v3, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/kuwo/show/mod/q/bd;->a(Lcn/kuwo/show/base/a/t;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    const-string v1, "RoomData.getInstance().addPkGift(giftInfo) end"

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    const-string v1, "else RoomData.getInstance().initPkGiftList() begin"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->s()V

    sget-object v0, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    const-string v1, "else RoomData.getInstance().initPkGiftList() end"

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private X()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private Y()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/List;)V

    return-void
.end method

.method private Z()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bk;->a(Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {v1}, Lcn/kuwo/show/ui/user/a/d;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PREFER_KEY_RECEIVERS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcn/kuwo/show/base/a/bk;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    new-instance v3, Lcn/kuwo/show/mod/q/bf$a;

    invoke-direct {v3}, Lcn/kuwo/show/mod/q/bf$a;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/mod/q/bf$a;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/mod/q/bf$a;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/mod/q/bf$a;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/kuwo/show/mod/q/bf$a;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcn/kuwo/show/mod/q/bf$a;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bf$a;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/q/bf$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/q/bf$a;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/q/bf$a;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/q/bf$a;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/mod/q/bf$a;

    invoke-virtual {v1}, Lcn/kuwo/show/mod/q/bf$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->Z()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/bf;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/mod/q/bf;->O:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/bf;Lcn/kuwo/show/base/a/ax;)Lcn/kuwo/show/base/a/ax;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->H:Lcn/kuwo/show/base/a/ax;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/bf;Lcn/kuwo/show/base/a/b;)Lcn/kuwo/show/base/a/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->D:Lcn/kuwo/show/base/a/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/bf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/bf;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->Y()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/bf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bf;->Q:Z

    return p1
.end method

.method private aa()V
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcn/kuwo/show/base/a/d;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/d;-><init>()V

    const-string v4, "\u9ed8\u8ba4"

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/d;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/d;->a(Z)V

    invoke-virtual {v3, v0}, Lcn/kuwo/show/base/a/d;->a(Lcn/kuwo/show/base/a/ab;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->D:Lcn/kuwo/show/base/a/b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/b;->a(Ljava/util/List;)V

    invoke-static {v4}, Lcn/kuwo/show/mod/q/bn;->h(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcn/kuwo/show/mod/q/bf$11;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/utils/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v6, Lcn/kuwo/show/base/a/e;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/mod/q/bf$11;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/mod/q/bf;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/mod/q/bf;->N:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/q/bf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/q/bf;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/mod/q/bf;)Lcn/kuwo/show/base/a/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/q/bf;->D:Lcn/kuwo/show/base/a/b;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/mod/q/bf;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->aa()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/ap;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/q/bk;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/bk;-><init>()V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/q/bf$17;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/mod/q/r;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/q/bf$17;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v3, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v3}, Lcn/kuwo/show/base/utils/v;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    const v1, 0x15180

    invoke-virtual {v3, v4, v1}, Lcn/kuwo/show/base/utils/v;->a(Ljava/util/Date;I)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/ap;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/q/bg;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/bg;-><init>()V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/bf;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/q/bf;->Q:Z

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->R:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/mod/q/bf$8;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/base/a/c/k;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/q/bf$8;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C()V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/q/bf$19;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/ar;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/q/bf$19;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()Lcn/kuwo/show/ui/theheadlines/c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->I:Lcn/kuwo/show/ui/theheadlines/c;

    return-object v0
.end method

.method public E()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->L:Ljava/util/HashMap;

    return-object v0
.end method

.method public F()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->M:Ljava/util/HashMap;

    const-string v1, "positionInList"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->M:Ljava/util/HashMap;

    const-string v1, "homeTabCategoryType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->M:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->J:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method

.method public H()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->J:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public I()V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/q/bf$18;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->Z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/mod/q/c;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/q/bf$18;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/kuwo/show/base/a/n/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Lcn/kuwo/show/base/a/n/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public L()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->ab()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/mod/q/ak;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/ak;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/bf;->F:Z

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->v:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->N()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()V
    .locals 4

    new-instance v0, Lcn/kuwo/show/mod/q/bf$6;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->ak()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/mod/q/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/kuwo/show/mod/q/bf$6;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->C:Ljava/util/List;

    return-object v0
.end method

.method public Q()V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewArtistRoomConfig --> roomId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNewArtistRoomConfig --> url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/mod/q/bf$10;

    sget-object v6, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v7, Lcn/kuwo/show/mod/q/b;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/mod/q/bf$10;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public R()Lcn/kuwo/show/base/a/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->D:Lcn/kuwo/show/base/a/b;

    return-object v0
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->D:Lcn/kuwo/show/base/a/b;

    return-void
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/bf;->E:Z

    return v0
.end method

.method public U()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->Z()V

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v2
.end method

.method public a(I)Lcn/kuwo/show/base/a/t;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/q/bd;->c(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3, p1}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object p1, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    const-string p2, "loginInfo == null"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcn/kuwo/lib/R$string;->login_info_null:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "UTF-8"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5, v6}, Lcn/kuwo/jx/base/utils/StringUtils;->encodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_2
    move-object v5, v0

    :goto_3
    sget-object v6, Lcn/kuwo/show/mod/q/bf$13;->a:[I

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad$c;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v0, "21"

    goto :goto_4

    :pswitch_1
    const-string v0, "20"

    goto :goto_4

    :pswitch_2
    const-string v0, "19"

    goto :goto_4

    :pswitch_3
    const-string v0, "18"

    goto :goto_4

    :pswitch_4
    const-string v0, "17"

    goto :goto_4

    :pswitch_5
    const-string v0, "16"

    goto :goto_4

    :pswitch_6
    const-string v0, "14"

    goto :goto_4

    :pswitch_7
    const-string v0, "7"

    goto :goto_4

    :pswitch_8
    const-string v0, "6"

    goto :goto_4

    :pswitch_9
    const-string v0, "5"

    goto :goto_4

    :pswitch_a
    const-string v0, "1"

    :goto_4
    :pswitch_b
    move-object v7, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    :goto_5
    sget-object p2, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sid ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->K:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->s:Lcn/kuwo/show/a/d/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    if-gtz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->B:[Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    aget-object v1, v1, v4

    const-string v5, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->B:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->B:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v8, p0, Lcn/kuwo/show/mod/q/bf;->B:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object v7, v0

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->e()Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "roomLog"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/kuwo/show/mod/q/bb;

    invoke-direct {p2, p1, v8}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->v:Lcn/kuwo/show/base/a/bb;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bf$a;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/bf$a;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/q/bf$a;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/q/bf$a;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/q/bf$a;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/q/bf$a;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/q/bf$a;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->Z()V

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nickname"

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pic"

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "identity"

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "richlvl"

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {v1}, Lcn/kuwo/show/ui/user/a/d;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREFER_KEY_RECEIVERS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/n/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/n/b;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/mod/q/bf;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "singerFight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, " is null"

    goto :goto_0

    :cond_0
    const-string v2, "not is null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->G:Lcn/kuwo/show/base/a/n/b;

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->W()V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$a;I)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    sget-object v2, Lcn/kuwo/show/mod/q/be$a;->a:Lcn/kuwo/show/mod/q/be$a;

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcn/kuwo/show/mod/q/be$a;->b:Lcn/kuwo/show/mod/q/be$a;

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/kuwo/show/mod/q/be$a;->c:Lcn/kuwo/show/mod/q/be$a;

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v2, Lcn/kuwo/show/mod/q/a;

    invoke-direct {v2, p1, p2}, Lcn/kuwo/show/mod/q/a;-><init>(Lcn/kuwo/show/mod/q/be$a;I)V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$b;)V
    .locals 6

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0x77359400

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lcn/kuwo/show/mod/q/be$b;->a:Lcn/kuwo/show/mod/q/be$b;

    if-ne p1, v2, :cond_2

    const-string v1, "2"

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v2, Lcn/kuwo/show/mod/q/be$b;->b:Lcn/kuwo/show/mod/q/be$b;

    if-ne p1, v2, :cond_3

    const-string v1, "1"

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v2, Lcn/kuwo/show/mod/q/t;

    invoke-direct {v2, p1}, Lcn/kuwo/show/mod/q/t;-><init>(Lcn/kuwo/show/mod/q/be$b;)V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$c;)V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    sget-object v3, Lcn/kuwo/show/mod/q/be$c;->a:Lcn/kuwo/show/mod/q/be$c;

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/mod/q/be$c;->b:Lcn/kuwo/show/mod/q/be$c;

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/kuwo/show/mod/q/be$c;->c:Lcn/kuwo/show/mod/q/be$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v1, Lcn/kuwo/show/mod/q/u;

    invoke-direct {v1, p1}, Lcn/kuwo/show/mod/q/u;-><init>(Lcn/kuwo/show/mod/q/be$c;)V

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/ag;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->a(Lcn/kuwo/show/ui/room/control/ag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/az;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/az;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/theheadlines/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->I:Lcn/kuwo/show/ui/theheadlines/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/aq;

    invoke-direct {v1, p2}, Lcn/kuwo/show/mod/q/aq;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/aw;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/aw;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/ax;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/ax;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/bs;

    invoke-direct {p2, p3}, Lcn/kuwo/show/mod/q/bs;-><init>(I)V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->ah()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->ah()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    if-eqz p3, :cond_3

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/i;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/i;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&fun=setHourGidAndHeadlineGid&tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&userid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&websid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&hourGid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&headlineGid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/bq;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/bq;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/kuwo/show/base/utils/ap;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?cmd=setwishing&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/ap;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&rid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&gid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cnt="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/bv;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/bv;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/bf$4;

    invoke-static {p1, p2, p3, p4, p5}, Lcn/kuwo/show/base/utils/ap;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class p3, Lcn/kuwo/show/base/f/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bf$4;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/ap;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/by;

    invoke-direct {p2, p4}, Lcn/kuwo/show/mod/q/by;-><init>(Z)V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bf;->z:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->B:[Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->K:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf;->s:Lcn/kuwo/show/a/d/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->e:Lcn/kuwo/show/mod/q/bb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->k(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/bc;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bc;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->e:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/bb;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bb;->a(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->M()Z

    move-result v0

    const-string v1, "getFeedTagSinger"

    if-eqz v0, :cond_0

    const-string v0, "updated audio data"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x270f

    iput v0, p1, Lcn/kuwo/show/base/a/bb;->b:I

    iget-wide v2, p0, Lcn/kuwo/show/mod/q/bf;->O:J

    goto :goto_0

    :cond_0
    const-string v0, "updated video data"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    iput v0, p1, Lcn/kuwo/show/base/a/bb;->b:I

    iget-wide v2, p0, Lcn/kuwo/show/mod/q/bf;->N:J

    :goto_0
    sub-long v2, v6, v2

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p1, "Data not updated"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/base/a/u;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/u;-><init>()V

    const/16 v0, -0x44e

    iput v0, p1, Lcn/kuwo/show/base/a/u;->a:I

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->P:Ljava/util/ArrayList;

    iput-object v0, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/base/a/u;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->P()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    new-instance v8, Lcn/kuwo/show/mod/q/bf$3;

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/c/b;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/mod/q/bf$3;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/bb;J)V

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->w:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/at;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/at;-><init>()V

    invoke-direct {v3, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v3, p0, Lcn/kuwo/show/mod/q/bf;->p:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->l:Lcn/kuwo/show/mod/q/bb;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v2, Lcn/kuwo/show/mod/q/au;

    invoke-direct {v2, p1, p4, p2, p3}, Lcn/kuwo/show/mod/q/au;-><init>(Ljava/lang/String;III)V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->l:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/show/base/utils/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/bj;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcn/kuwo/show/mod/q/bj;-><init>(I)V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/ap;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/j;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/j;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bf$9;

    invoke-static {p1, p2, p3, p4}, Lcn/kuwo/show/base/utils/ap;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class p3, Lcn/kuwo/show/base/f/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bf$9;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bf;->A:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->y:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf;->x:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/show/base/utils/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/bj;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcn/kuwo/show/mod/q/bj;-><init>(I)V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/q;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/q;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bf$12;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/bf$12;-><init>(Lcn/kuwo/show/mod/q/bf;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->w:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->a:Lcn/kuwo/show/mod/q/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/bm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/kuwo/show/mod/q/bm;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->a:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/mod/q/v;

    invoke-direct {v0, p1}, Lcn/kuwo/show/mod/q/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p2, v0}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v4

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    move-object v7, p3

    new-instance p3, Lcn/kuwo/show/mod/q/bb;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/bo;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/bo;-><init>()V

    invoke-direct {p3, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bf$14;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/bf$14;-><init>(Lcn/kuwo/show/mod/q/bf;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->x:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/br;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/br;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/p;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/p;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/ap;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/ab;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/ab;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bf$15;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/bf$15;-><init>(Lcn/kuwo/show/mod/q/bf;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/bh;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bh;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/z;

    invoke-direct {v1, p2}, Lcn/kuwo/show/mod/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/base/utils/ap;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/as;

    invoke-direct {v1, p1}, Lcn/kuwo/show/mod/q/as;-><init>(I)V

    invoke-direct {v2, v0, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v2, p0, Lcn/kuwo/show/mod/q/bf;->n:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/bf;->z:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/ay;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/ay;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcn/kuwo/show/base/utils/ap;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/ae;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/ae;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    new-instance v3, Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0, v1, v2, p1}, Lcn/kuwo/show/base/utils/ap;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/ap;

    invoke-direct {v1, p1}, Lcn/kuwo/show/mod/q/ap;-><init>(I)V

    invoke-direct {v3, v0, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v3, p0, Lcn/kuwo/show/mod/q/bf;->o:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/bf;->A:Z

    return v0
.end method

.method public h()Lcn/kuwo/show/base/a/bb;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->v:Lcn/kuwo/show/base/a/bb;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->b:Lcn/kuwo/show/mod/q/bb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/q/w;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcn/kuwo/show/mod/q/w;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/q/bf;->b:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/q/ac;

    invoke-direct {p2}, Lcn/kuwo/show/mod/q/ac;-><init>()V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/ao;

    invoke-direct {v1, p1}, Lcn/kuwo/show/mod/q/ao;-><init>(Z)V

    invoke-direct {v3, v0, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v3, p0, Lcn/kuwo/show/mod/q/bf;->q:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lcn/kuwo/show/base/a/n/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->G:Lcn/kuwo/show/base/a/n/b;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->d:Lcn/kuwo/show/mod/q/bb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/q/w;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcn/kuwo/show/mod/q/w;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/q/bf;->d:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bf;->F:Z

    return-void
.end method

.method public j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/q/bd;->a(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/aw;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/aw;-><init>()V

    invoke-direct {v3, v0, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bf$16;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/bf$16;-><init>(Lcn/kuwo/show/mod/q/bf;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/q/am;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/am;-><init>()V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcn/kuwo/show/base/utils/ap;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/mod/q/n;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/n;-><init>()V

    invoke-direct {v1, p1, v0}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bf;->E:Z

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/q/bd;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/bx;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bx;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/q/s;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/s;-><init>()V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/bw;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bw;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->K()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/mod/q/bu;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/bu;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcn/kuwo/show/base/utils/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/mod/q/ba;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/ba;-><init>()V

    invoke-direct {v3, p1, v0}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Lcn/kuwo/show/base/a/ay;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/mod/q/aa;

    invoke-direct {v2, p1}, Lcn/kuwo/show/mod/q/aa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcn/kuwo/show/base/utils/ap;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/mod/q/an;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/an;-><init>()V

    invoke-direct {v3, p1, v0}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/mod/q/m;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/m;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/x;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/x;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/mod/q/bt;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/bt;-><init>()V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->J:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf;->J:Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public s()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/mod/q/aj;

    invoke-direct {v2}, Lcn/kuwo/show/mod/q/aj;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/base/utils/ap;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/mod/q/al;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/al;-><init>()V

    invoke-direct {v2, p1, v0}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/q/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->j()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->m()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&fun=getroominfo&tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/y;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/y;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/ar;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/ar;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/bf;->m:Lcn/kuwo/show/mod/q/bb;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/ad;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/ad;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/bf;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bf$5;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcn/kuwo/show/base/utils/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/base/f/f;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/q/bf$5;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 4

    const-string v0, "roomMgrImpl"

    const-string v1, "null kongl\u3000"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v2, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcn/kuwo/show/base/utils/ap;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/n;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/n;-><init>()V

    invoke-direct {v2, v0, v1}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/bf$7;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/mod/q/e;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/q/bf$7;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Lcn/kuwo/show/base/a/ax;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf;->H:Lcn/kuwo/show/base/a/ax;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcn/kuwo/show/mod/q/bf$1;

    invoke-static {v1, v0, v2, p1}, Lcn/kuwo/show/base/utils/ap;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v1, Lcn/kuwo/show/mod/q/f;

    invoke-direct {v3, p0, p1, v0, v1}, Lcn/kuwo/show/mod/q/bf$1;-><init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
