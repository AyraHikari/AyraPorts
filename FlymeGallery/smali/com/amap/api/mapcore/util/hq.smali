.class public final Lcom/amap/api/mapcore/util/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static K:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/hl;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/hj;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[B

.field public L:Ljava/lang/String;

.field private M:[B

.field private N:I

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/amap/api/mapcore/util/hq;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->y:Ljava/lang/String;

    iput v0, p0, Lcom/amap/api/mapcore/util/hq;->z:I

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/hq;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/hq;->F:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/hq;->G:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->J:[B

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->M:[B

    iput v0, p0, Lcom/amap/api/mapcore/util/hq;->N:I

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->L:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    move v1, v3

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    const-string v4, "0"

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMacBa "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Req"

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v0, :cond_8

    :goto_0
    iput-object v4, p0, Lcom/amap/api/mapcore/util/hq;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    iput-object v4, p0, Lcom/amap/api/mapcore/util/hq;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    iput-object v4, p0, Lcom/amap/api/mapcore/util/hq;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget v0, p0, Lcom/amap/api/mapcore/util/hq;->z:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ig;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    iput v2, p0, Lcom/amap/api/mapcore/util/hq;->z:I

    :cond_1b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    :cond_1c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->B:Ljava/lang/String;

    :cond_1d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->E:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->H:Ljava/lang/String;

    :cond_1f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hq;->I:Ljava/lang/String;

    :cond_20
    sget-object v0, Lcom/amap/api/mapcore/util/hq;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sput-object v1, Lcom/amap/api/mapcore/util/hq;->K:Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hq;->J:[B

    if-nez v0, :cond_22

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hq;->J:[B

    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/amap/api/mapcore/util/ig;Lcom/amap/api/mapcore/util/hm;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/dv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->f()I

    move-result v3

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->L:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "UC_nlp_20131029"

    const-string v4, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    goto :goto_0

    :cond_0
    const-string v0, "api_serverSDK_130905"

    const-string v4, "S128DF1572465B890OE3F7A13167KLEI"

    :goto_0
    move-object v5, v4

    move-object v4, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/ig;->c()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/ig;->d()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/ig;->e()Landroid/telephony/TelephonyManager;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/ig;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/ig;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/hm;->a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "1"

    const/4 v15, 0x2

    move-object/from16 p3, v14

    const-string v14, "0"

    if-ne v9, v15, :cond_1

    move-object/from16 v16, p3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v14

    :goto_1
    const-string v15, "APS"

    if-eqz v10, :cond_5

    sget-object v0, Lcom/amap/api/mapcore/util/hr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ea;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hr;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v17, v3

    const-string v3, "getApsReq part4"

    invoke-static {v0, v15, v3}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v17, v3

    :goto_3
    sget-object v0, Lcom/amap/api/mapcore/util/hr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "888888888888888"

    if-eqz v0, :cond_3

    sput-object v3, Lcom/amap/api/mapcore/util/hr;->d:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/amap/api/mapcore/util/hr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hr;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    const-string v2, "getApsReq part2"

    invoke-static {v0, v15, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    :cond_4
    :goto_4
    move-object/from16 v18, v2

    :goto_5
    sget-object v0, Lcom/amap/api/mapcore/util/hr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v3, Lcom/amap/api/mapcore/util/hr;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v18, v2

    move/from16 v17, v3

    :cond_6
    :goto_6
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    const-string v0, "getApsReq part"

    invoke-static {v3, v15, v0}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/hm;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/hm;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v15

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hx;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v2, -0x1

    move-object/from16 v19, v14

    const-string v14, ""

    if-eq v0, v2, :cond_8

    invoke-static {v10}, Lcom/amap/api/mapcore/util/hx;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/hm;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "2"

    goto :goto_8

    :cond_7
    move-object/from16 v2, p3

    goto :goto_8

    :cond_8
    move-object v0, v14

    move-object v2, v0

    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move-object/from16 p3, v2

    const-string v2, ","

    move-object/from16 p6, v0

    if-nez v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</signal>"

    move-object/from16 v20, v14

    const-string v14, "<signal>"

    move-object/from16 v21, v5

    const-string v5, "</mcc>"

    move-object/from16 v22, v4

    const-string v4, "<mcc>"

    move-object/from16 v23, v13

    const/4 v13, 0x1

    if-eq v9, v13, :cond_b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_9

    move-object/from16 v24, v3

    move-object/from16 v14, v20

    goto/16 :goto_a

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amap/api/mapcore/util/hl;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v10, v9, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->a:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<sid>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->g:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</sid>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<nid>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->h:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</nid>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<bid>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->i:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</bid>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->f:I

    if-lez v4, :cond_a

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->e:I

    if-lez v4, :cond_a

    const-string v4, "<lon>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->f:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lon>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<lat>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->e:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lat>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/amap/api/mapcore/util/hl;->j:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v3

    goto/16 :goto_a

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amap/api/mapcore/util/hl;

    move-object/from16 v24, v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v10, v9, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/amap/api/mapcore/util/hl;->a:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<mnc>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/amap/api/mapcore/util/hl;->b:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</mnc>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<lac>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/amap/api/mapcore/util/hl;->c:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</lac>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<cellid>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/amap/api/mapcore/util/hl;->d:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</cellid>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/amap/api/mapcore/util/hl;->j:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/hl;

    iget v4, v3, Lcom/amap/api/mapcore/util/hl;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/amap/api/mapcore/util/hl;->d:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/amap/api/mapcore/util/hl;->j:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_c

    const-string v3, "*"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v20, v14

    :goto_b
    and-int/lit8 v0, v8, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_f
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_c
    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/hm;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v15, :cond_13

    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/hm;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/hm;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v3, -0x80

    if-ge v0, v3, :cond_10

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    const/16 v3, 0x7f

    if-le v0, v3, :cond_11

    goto :goto_d

    :cond_11
    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/16 v3, 0x20

    if-lt v2, v3, :cond_12

    const-string v0, "unkwn"

    :cond_12
    const-string v2, "*"

    const-string v3, "."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v23, :cond_15

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->F:Ljava/util/ArrayList;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_14
    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/hm;->b()V

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_f
    if-nez p2, :cond_16

    const/4 v2, 0x2

    iput-short v2, v1, Lcom/amap/api/mapcore/util/hq;->b:S

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    iput-short v0, v1, Lcom/amap/api/mapcore/util/hq;->b:S

    :goto_10
    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->c:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/amap/api/mapcore/util/hq;->d:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->h:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->i:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->n:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->o:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/mapcore/util/hr;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->p:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/mapcore/util/hr;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->q:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->s:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->t:Ljava/lang/String;

    const-string v0, "3.6.0"

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->v:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->w:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->u:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->x:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/amap/api/mapcore/util/hq;->y:Ljava/lang/String;

    iput v8, v1, Lcom/amap/api/mapcore/util/hq;->z:I

    iput-object v14, v1, Lcom/amap/api/mapcore/util/hq;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->B:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/ig;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->D:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/mapcore/util/hm;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->E:Ljava/lang/String;

    :try_start_4
    sget-object v0, Lcom/amap/api/mapcore/util/hq;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ea;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hq;->K:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()[B
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Req"

    const-string v3, "GBK"

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/hq;->b()V

    const/4 v4, 0x2

    new-array v5, v4, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->J:[B

    const/16 v8, 0x1000

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/2addr v0, v9

    add-int/2addr v8, v0

    :cond_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->M:[B

    if-eqz v0, :cond_1

    iget v10, v1, Lcom/amap/api/mapcore/util/hq;->N:I

    if-le v8, v10, :cond_2

    :cond_1
    new-array v0, v8, [B

    iput-object v0, v1, Lcom/amap/api/mapcore/util/hq;->M:[B

    iput v8, v1, Lcom/amap/api/mapcore/util/hq;->N:I

    :cond_2
    move-object v8, v0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v10, 0x0

    aput-byte v0, v8, v10

    iget-short v0, v1, Lcom/amap/api/mapcore/util/hq;->b:S

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v0

    array-length v12, v0

    invoke-static {v0, v10, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v12, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v12, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v13, "buildV4Dot2"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v12, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v13, "buildV4Dot21"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v12, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const-string v13, "buildV4Dot22"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/2addr v12, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    const-string v13, "buildV4Dot23"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/2addr v12, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    const-string v13, "buildV4Dot24"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_4
    :try_start_5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int/2addr v12, v0

    goto :goto_5

    :catchall_5
    move-exception v0

    const-string v13, "buildV4Dot25"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    add-int/2addr v12, v0

    goto :goto_6

    :catchall_6
    move-exception v0

    const-string v13, "buildV4Dot26"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_6
    :try_start_7
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    add-int/2addr v12, v0

    goto :goto_7

    :catchall_7
    move-exception v0

    const-string v13, "buildV4Dot27"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_7
    :try_start_8
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    add-int/2addr v12, v0

    goto :goto_8

    :catchall_8
    move-exception v0

    const-string v13, "buildV4Dot28"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_8
    :try_start_9
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    add-int/2addr v12, v0

    goto :goto_9

    :catchall_9
    move-exception v0

    const-string v13, "buildV4Dot29"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_9
    :try_start_a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    aput-byte v10, v8, v12

    goto :goto_a

    :cond_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    add-int/2addr v12, v0

    goto :goto_b

    :catchall_a
    move-exception v0

    const-string v13, "buildV4Dot219"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    :goto_a
    add-int/2addr v12, v9

    :goto_b
    :try_start_b
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    add-int/2addr v12, v0

    goto :goto_c

    :catchall_b
    move-exception v0

    const-string v13, "buildV4Dot211"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_c
    :try_start_c
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    add-int/2addr v12, v0

    goto :goto_d

    :catchall_c
    move-exception v0

    const-string v13, "buildV4Dot212"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_d
    :try_start_d
    sget-object v0, Lcom/amap/api/mapcore/util/hq;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    aput-byte v10, v8, v12

    goto :goto_e

    :cond_4
    sget-object v0, Lcom/amap/api/mapcore/util/hq;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    add-int/2addr v12, v0

    goto :goto_f

    :catchall_d
    move-exception v0

    const-string v13, "buildV4Dot212"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    :goto_e
    add-int/2addr v12, v9

    :goto_f
    :try_start_e
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    add-int/2addr v12, v0

    goto :goto_10

    :catchall_e
    move-exception v0

    const-string v13, "buildV4Dot213"

    invoke-static {v0, v2, v13}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_10
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v12

    add-int/2addr v12, v9

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v12

    add-int/2addr v12, v9

    iget v0, v1, Lcom/amap/api/mapcore/util/hq;->z:I

    and-int/lit8 v13, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v8, v12

    add-int/2addr v12, v9

    const-string v0, "signal"

    const/16 v14, -0x80

    const/16 v15, 0x7f

    if-ne v13, v9, :cond_b

    const-string v13, "mcc"

    invoke-direct {v1, v13}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v11, v13

    invoke-static {v13, v10, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v13

    add-int/2addr v12, v11

    const-string v11, "mnc"

    invoke-direct {v1, v11}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    const-string v11, "lac"

    invoke-direct {v1, v11}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    const-string v11, "cellid"

    invoke-direct {v1, v11}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/mapcore/util/hx;->c(Ljava/lang/String;)[B

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-le v11, v15, :cond_5

    :goto_11
    move v11, v10

    goto :goto_12

    :cond_5
    if-ge v11, v14, :cond_6

    goto :goto_11

    :cond_6
    :goto_12
    int-to-byte v11, v11

    aput-byte v11, v8, v12

    add-int/2addr v12, v9

    invoke-static {v10, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v4

    iget-object v11, v1, Lcom/amap/api/mapcore/util/hq;->B:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    aput-byte v10, v8, v12

    goto/16 :goto_18

    :cond_7
    iget-object v11, v1, Lcom/amap/api/mapcore/util/hq;->B:Ljava/lang/String;

    const-string v13, "\\*"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    int-to-byte v13, v11

    aput-byte v13, v8, v12

    add-int/2addr v12, v9

    move v13, v12

    move v12, v10

    :goto_13
    if-ge v12, v11, :cond_a

    const-string v6, "lac"

    invoke-direct {v1, v6, v12}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v6

    array-length v4, v6

    invoke-static {v6, v10, v8, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v6

    add-int/2addr v13, v4

    const-string v4, "cellid"

    invoke-direct {v1, v4, v12}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/hx;->c(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v10, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v13, v4

    invoke-direct {v1, v0, v12}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v15, :cond_8

    :goto_14
    move v4, v10

    goto :goto_15

    :cond_8
    if-ge v4, v14, :cond_9

    goto :goto_14

    :cond_9
    :goto_15
    int-to-byte v4, v4

    aput-byte v4, v8, v13

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    goto :goto_13

    :cond_a
    move v12, v13

    goto/16 :goto_19

    :cond_b
    if-ne v13, v4, :cond_e

    const-string v4, "mcc"

    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v12, v4

    const-string v4, "sid"

    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v12, v4

    const-string v4, "nid"

    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v12, v4

    const-string v4, "bid"

    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/hx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v12, v4

    const-string v4, "lon"

    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/hx;->c(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v12, v4

    const-string v4, "lat"

    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/hx;->c(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v12, v4

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v15, :cond_c

    :goto_16
    move v0, v10

    goto :goto_17

    :cond_c
    if-ge v0, v14, :cond_d

    goto :goto_16

    :cond_d
    :goto_17
    int-to-byte v0, v0

    aput-byte v0, v8, v12

    add-int/2addr v12, v9

    invoke-static {v10, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v10, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    add-int/2addr v12, v4

    aput-byte v10, v8, v12

    :goto_18
    add-int/2addr v12, v9

    :cond_e
    :goto_19
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->D:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget v4, v1, Lcom/amap/api/mapcore/util/hq;->z:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_f

    :try_start_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-byte v6, v4

    aput-byte v6, v8, v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v10, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    add-int/2addr v12, v4

    goto :goto_1a

    :catch_0
    :cond_f
    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_1a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v1, Lcom/amap/api/mapcore/util/hq;->z:I

    const/4 v11, 0x4

    and-int/2addr v6, v11

    const/4 v13, 0x3

    if-ne v6, v11, :cond_1a

    if-lez v4, :cond_1a

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/mapcore/util/hl;

    iget-boolean v6, v6, Lcom/amap/api/mapcore/util/hl;->o:Z

    if-nez v6, :cond_10

    add-int/lit8 v4, v4, -0x1

    :cond_10
    int-to-byte v6, v4

    aput-byte v6, v8, v12

    add-int/2addr v12, v9

    move v6, v10

    :goto_1b
    if-ge v6, v4, :cond_1b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amap/api/mapcore/util/hl;

    iget-boolean v14, v11, Lcom/amap/api/mapcore/util/hl;->o:Z

    if-eqz v14, :cond_19

    iget v14, v11, Lcom/amap/api/mapcore/util/hl;->k:I

    const/16 v16, 0x63

    if-eq v14, v9, :cond_15

    iget v14, v11, Lcom/amap/api/mapcore/util/hl;->k:I

    if-eq v14, v13, :cond_15

    iget v14, v11, Lcom/amap/api/mapcore/util/hl;->k:I

    const/4 v13, 0x4

    if-ne v14, v13, :cond_11

    goto/16 :goto_1e

    :cond_11
    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->k:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_19

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->k:I

    int-to-byte v13, v13

    iget-boolean v14, v11, Lcom/amap/api/mapcore/util/hl;->n:Z

    if-eqz v14, :cond_12

    or-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    :cond_12
    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->a:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->g:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->h:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->i:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->f:I

    invoke-static {v13, v7}, Lcom/amap/api/mapcore/util/hx;->b(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->e:I

    invoke-static {v13, v7}, Lcom/amap/api/mapcore/util/hx;->b(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->j:I

    if-le v13, v15, :cond_13

    :goto_1c
    move/from16 v13, v16

    goto :goto_1d

    :cond_13
    const/16 v14, -0x80

    if-ge v13, v14, :cond_14

    goto :goto_1c

    :cond_14
    :goto_1d
    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/2addr v12, v9

    iget-short v11, v11, Lcom/amap/api/mapcore/util/hl;->l:S

    invoke-static {v11, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    goto :goto_21

    :cond_15
    :goto_1e
    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->k:I

    int-to-byte v13, v13

    iget-boolean v14, v11, Lcom/amap/api/mapcore/util/hl;->n:Z

    if-eqz v14, :cond_16

    or-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    :cond_16
    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->a:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->b:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->c:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->d:I

    invoke-static {v13, v7}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v13, v11, Lcom/amap/api/mapcore/util/hl;->j:I

    if-le v13, v15, :cond_17

    :goto_1f
    move/from16 v13, v16

    goto :goto_20

    :cond_17
    const/16 v14, -0x80

    if-ge v13, v14, :cond_18

    goto :goto_1f

    :cond_18
    :goto_20
    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/2addr v12, v9

    iget-short v11, v11, Lcom/amap/api/mapcore/util/hl;->l:S

    invoke-static {v11, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    :goto_21
    add-int/2addr v12, v11

    :cond_19
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    const/16 v14, -0x80

    goto/16 :goto_1b

    :cond_1a
    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :cond_1b
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    aput-byte v10, v8, v12

    :goto_22
    add-int/2addr v12, v9

    goto :goto_26

    :cond_1c
    aput-byte v9, v8, v12

    add-int/2addr v12, v9

    :try_start_10
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->E:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v10

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    add-int/2addr v12, v0

    const/4 v6, 0x2

    :try_start_11
    aget-object v0, v4, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    int-to-byte v6, v6

    aput-byte v6, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v6, v0

    invoke-static {v0, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    add-int/2addr v12, v0

    goto :goto_23

    :catchall_f
    move-exception v0

    :try_start_12
    const-string v6, "buildV4Dot214"

    invoke-static {v0, v2, v6}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v10, v8, v12

    add-int/lit8 v12, v12, 0x1

    :goto_23
    aget-object v0, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v15, :cond_1d

    :goto_24
    move v0, v10

    goto :goto_25

    :cond_1d
    const/16 v4, -0x80

    if-ge v0, v4, :cond_1e

    goto :goto_24

    :cond_1e
    :goto_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    goto :goto_22

    :catchall_10
    move-exception v0

    const-string v4, "buildV4Dot216"

    invoke-static {v0, v2, v4}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v10, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v12

    goto :goto_22

    :goto_26
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x19

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_1f

    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    goto/16 :goto_2c

    :cond_1f
    int-to-byte v4, v2

    aput-byte v4, v8, v12

    add-int/2addr v12, v9

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->c()I

    move-result v4

    const/16 v6, 0x11

    if-lt v4, v6, :cond_20

    move v4, v9

    goto :goto_27

    :cond_20
    move v4, v10

    :goto_27
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_21

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v6

    const-wide/16 v13, 0x3e8

    div-long/2addr v6, v13

    :cond_21
    move v11, v10

    :goto_28
    if-ge v11, v2, :cond_26

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-object v14, v13, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v14}, Lcom/amap/api/mapcore/util/hq;->a(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v10, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v12, v14

    :try_start_13
    iget-object v14, v13, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    int-to-byte v15, v15

    aput-byte v15, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v15, v14

    invoke-static {v14, v10, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    add-int/2addr v12, v14

    goto :goto_29

    :catch_1
    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :goto_29
    iget v14, v13, Landroid/net/wifi/ScanResult;->level:I

    const/16 v15, 0x7f

    if-le v14, v15, :cond_22

    :goto_2a
    move v14, v10

    goto :goto_2b

    :cond_22
    const/16 v15, -0x80

    if-ge v14, v15, :cond_23

    goto :goto_2a

    :cond_23
    :goto_2b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v14

    aput-byte v14, v8, v12

    add-int/2addr v12, v9

    if-eqz v4, :cond_24

    iget-wide v14, v13, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v14, v6, v14

    const-wide/32 v17, 0xf4240

    div-long v14, v14, v17

    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    long-to-int v14, v14

    if-gez v14, :cond_25

    :cond_24
    move v14, v10

    :cond_25
    invoke-static {v14, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v10, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v12, v14

    iget v13, v13, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v13, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v10, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x7f

    goto :goto_28

    :cond_26
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v10, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    :goto_2c
    aput-byte v10, v8, v12

    add-int/2addr v12, v9

    :try_start_14
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v0, v11

    const/16 v2, 0x7f

    if-le v0, v2, :cond_27

    const/4 v11, 0x0

    :cond_27
    if-nez v11, :cond_28

    aput-byte v10, v8, v12

    goto :goto_2d

    :cond_28
    array-length v0, v11

    int-to-byte v0, v0

    aput-byte v0, v8, v12

    add-int/lit8 v12, v12, 0x1

    array-length v0, v11

    invoke-static {v11, v10, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    add-int/2addr v12, v0

    goto :goto_2e

    :catchall_11
    aput-byte v10, v8, v12

    :goto_2d
    add-int/2addr v12, v9

    :goto_2e
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_15
    iget-object v2, v1, Lcom/amap/api/mapcore/util/hq;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :cond_29
    const/4 v4, 0x2

    :try_start_16
    invoke-static {v0, v10, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    add-int/2addr v12, v4

    if-nez v2, :cond_2a

    :try_start_17
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v10, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    add-int/2addr v12, v0

    :catchall_12
    :cond_2a
    const/4 v2, 0x2

    goto :goto_30

    :catchall_13
    move v2, v4

    goto :goto_2f

    :catchall_14
    const/4 v2, 0x2

    :goto_2f
    add-int/2addr v12, v2

    :goto_30
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v6, 0x10000

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_2b

    :try_start_18
    invoke-static {v10, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v0

    invoke-static {v0, v10, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :catchall_15
    add-int/2addr v12, v2

    goto/16 :goto_37

    :cond_2b
    :try_start_19
    invoke-static {v4, v5}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v5

    invoke-static {v5, v10, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    :catchall_16
    add-int/2addr v12, v2

    move v2, v10

    :goto_31
    if-ge v2, v4, :cond_2f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/hj;

    :try_start_1a
    iget-object v6, v5, Lcom/amap/api/mapcore/util/hj;->c:[B

    array-length v7, v6

    invoke-static {v6, v10, v8, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    add-int/2addr v12, v6

    goto :goto_32

    :catchall_17
    add-int/lit8 v12, v12, 0x6

    :goto_32
    :try_start_1b
    iget-object v6, v5, Lcom/amap/api/mapcore/util/hj;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v7, v6

    const/16 v11, 0x20

    if-le v7, v11, :cond_2c

    goto :goto_33

    :cond_2c
    array-length v11, v6

    :goto_33
    invoke-static {v6, v10, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    :catchall_18
    add-int/lit8 v12, v12, 0x20

    const/4 v6, 0x4

    :try_start_1c
    new-array v7, v6, [B

    aput-byte v10, v7, v10

    aput-byte v10, v7, v9

    const/4 v6, 0x2

    aput-byte v10, v7, v6

    const/4 v6, 0x3

    aput-byte v10, v7, v6

    iget-object v6, v5, Lcom/amap/api/mapcore/util/hj;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v10, v8, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    :catchall_19
    add-int/lit8 v12, v12, 0x4

    const/4 v6, 0x4

    :try_start_1d
    new-array v7, v6, [B

    aput-byte v10, v7, v10

    aput-byte v10, v7, v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    const/4 v6, 0x2

    :try_start_1e
    aput-byte v10, v7, v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    const/4 v11, 0x3

    :try_start_1f
    aput-byte v10, v7, v11

    iget-object v7, v5, Lcom/amap/api/mapcore/util/hj;->e:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v13, v7

    invoke-static {v7, v10, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    goto :goto_34

    :catchall_1a
    const/4 v6, 0x2

    :catchall_1b
    const/4 v11, 0x3

    :catchall_1c
    :goto_34
    add-int/lit8 v12, v12, 0x4

    :try_start_20
    iget v7, v5, Lcom/amap/api/mapcore/util/hj;->g:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    const/16 v13, 0x7f

    if-le v7, v13, :cond_2d

    :try_start_21
    iput v10, v5, Lcom/amap/api/mapcore/util/hj;->g:I

    const/16 v14, -0x80

    goto :goto_35

    :cond_2d
    iget v7, v5, Lcom/amap/api/mapcore/util/hj;->g:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    const/16 v14, -0x80

    if-ge v7, v14, :cond_2e

    :try_start_22
    iput v10, v5, Lcom/amap/api/mapcore/util/hj;->g:I

    :cond_2e
    :goto_35
    iget v7, v5, Lcom/amap/api/mapcore/util/hj;->g:I

    int-to-byte v7, v7

    aput-byte v7, v8, v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1f

    goto :goto_36

    :catchall_1d
    const/16 v13, 0x7f

    :catchall_1e
    const/16 v14, -0x80

    :catchall_1f
    :goto_36
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    :try_start_23
    new-array v15, v7, [B

    iget v7, v5, Lcom/amap/api/mapcore/util/hj;->f:I

    invoke-static {v7, v15}, Lcom/amap/api/mapcore/util/hx;->b(I[B)[B

    move-result-object v7

    array-length v15, v7

    invoke-static {v7, v10, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    :catchall_20
    add-int/lit8 v12, v12, 0x4

    const/4 v7, 0x4

    :try_start_24
    new-array v15, v7, [B

    iget v5, v5, Lcom/amap/api/mapcore/util/hj;->i:I

    invoke-static {v5, v15}, Lcom/amap/api/mapcore/util/hx;->b(I[B)[B

    move-result-object v5

    array-length v15, v5

    invoke-static {v5, v10, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    :catchall_21
    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_31

    :cond_2f
    :goto_37
    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->J:[B

    if-eqz v0, :cond_30

    array-length v0, v0

    goto :goto_38

    :cond_30
    move v0, v10

    :goto_38
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/hx;->a(I[B)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v10, v8, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v12, v2

    if-lez v0, :cond_31

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->J:[B

    array-length v2, v0

    invoke-static {v0, v10, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/amap/api/mapcore/util/hq;->J:[B

    array-length v0, v0

    add-int/2addr v12, v0

    :cond_31
    new-array v0, v12, [B

    invoke-static {v8, v10, v0, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/hx;->a(J)[B

    move-result-object v2

    array-length v3, v2

    add-int/2addr v3, v12

    new-array v3, v3, [B

    invoke-static {v0, v10, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    invoke-static {v2, v10, v3, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
