.class public Lcom/meizu/media/gallery/data/t;
.super Lcom/meizu/media/gallery/data/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/t$a;
    }
.end annotation


# static fields
.field private static T:J

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private R:Ljava/lang/String;

.field private S:Lcom/meizu/media/gallery/data/t$a;

.field public a:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/data/s;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/meizu/media/gallery/data/t;->m:I

    .line 156
    new-instance p1, Lcom/meizu/media/gallery/data/t$a;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/data/t$a;-><init>(Lcom/meizu/media/gallery/data/t;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/t;->S:Lcom/meizu/media/gallery/data/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/cloud/data/d;Ljava/lang/String;J)V
    .locals 6

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/data/t;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/data/t;->a(Lcom/meizu/media/gallery/cloud/data/d;Ljava/lang/String;JZ)Lcom/meizu/media/gallery/utils/bp;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/cloud/data/d;Ljava/lang/String;JZ)Lcom/meizu/media/gallery/utils/bp;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v13, 0x1

    aput-object v9, v1, v13

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x2

    aput-object v3, v1, v14

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x3

    aput-object v3, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/data/d;

    aput-object v0, v5, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    const-class v6, Lcom/meizu/media/gallery/utils/bp;

    const/4 v4, 0x0

    const/16 v16, 0xc35

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/utils/bp;

    return-object v0

    .line 38
    :cond_0
    iput-object v9, v7, Lcom/meizu/media/gallery/data/t;->R:Ljava/lang/String;

    .line 39
    iget-wide v0, v8, Lcom/meizu/media/gallery/cloud/data/d;->a:J

    iput-wide v0, v7, Lcom/meizu/media/gallery/data/t;->A:J

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 41
    iget-wide v1, v7, Lcom/meizu/media/gallery/data/t;->A:J

    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/data/d;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/meizu/media/gallery/data/t;->A:J

    .line 42
    iget-wide v1, v7, Lcom/meizu/media/gallery/data/t;->b:J

    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/data/d;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/meizu/media/gallery/data/t;->b:J

    .line 43
    iput-wide v10, v7, Lcom/meizu/media/gallery/data/t;->I:J

    .line 44
    iget-object v1, v7, Lcom/meizu/media/gallery/data/t;->c:Ljava/lang/String;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/data/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/meizu/media/gallery/data/t;->c:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/meizu/media/gallery/data/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/data/t;->e:Ljava/lang/String;

    .line 46
    iget-object v1, v7, Lcom/meizu/media/gallery/data/t;->C:Ljava/lang/String;

    iget-object v2, v7, Lcom/meizu/media/gallery/data/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/meizu/media/gallery/data/t;->C:Ljava/lang/String;

    .line 47
    iget-wide v1, v7, Lcom/meizu/media/gallery/data/t;->E:J

    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/data/d;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/meizu/media/gallery/data/t;->E:J

    .line 48
    iget-wide v1, v7, Lcom/meizu/media/gallery/data/t;->G:J

    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/data/d;->l:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/meizu/media/gallery/data/t;->G:J

    .line 49
    iget-wide v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->m:J

    div-long/2addr v1, v5

    iput-wide v1, v7, Lcom/meizu/media/gallery/data/t;->H:J

    .line 50
    iget-wide v1, v7, Lcom/meizu/media/gallery/data/t;->F:J

    iget-wide v3, v8, Lcom/meizu/media/gallery/cloud/data/d;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/meizu/media/gallery/data/t;->F:J

    .line 51
    iget-object v1, v7, Lcom/meizu/media/gallery/data/t;->d:Ljava/lang/String;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/data/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/meizu/media/gallery/data/t;->d:Ljava/lang/String;

    .line 52
    iget v1, v7, Lcom/meizu/media/gallery/data/t;->m:I

    iget v2, v8, Lcom/meizu/media/gallery/cloud/data/d;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    iput v1, v7, Lcom/meizu/media/gallery/data/t;->m:I

    .line 54
    iget v1, v7, Lcom/meizu/media/gallery/data/t;->m:I

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/g;->a(I)Z

    move-result v1

    iput-boolean v1, v7, Lcom/meizu/media/gallery/data/t;->v:Z

    .line 58
    :cond_1
    iget v1, v7, Lcom/meizu/media/gallery/data/t;->m:I

    if-eqz v1, :cond_2

    .line 59
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/g;->b(I)Z

    move-result v1

    iput-boolean v1, v7, Lcom/meizu/media/gallery/data/t;->w:Z

    .line 62
    :cond_2
    iget v1, v7, Lcom/meizu/media/gallery/data/t;->f:I

    if-ge v1, v15, :cond_3

    iget v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->p:I

    if-eqz v1, :cond_3

    iget v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->q:I

    if-eqz v1, :cond_3

    .line 63
    iget v1, v7, Lcom/meizu/media/gallery/data/t;->J:I

    iget v2, v8, Lcom/meizu/media/gallery/cloud/data/d;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    iput v1, v7, Lcom/meizu/media/gallery/data/t;->J:I

    .line 64
    iget v1, v7, Lcom/meizu/media/gallery/data/t;->K:I

    iget v2, v8, Lcom/meizu/media/gallery/cloud/data/d;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    iput v1, v7, Lcom/meizu/media/gallery/data/t;->K:I

    .line 65
    iput v14, v7, Lcom/meizu/media/gallery/data/t;->f:I

    .line 68
    :cond_3
    iget-boolean v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->o:Z

    iput-boolean v1, v7, Lcom/meizu/media/gallery/data/t;->h:Z

    .line 69
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->h:Ljava/lang/String;

    iput-object v1, v7, Lcom/meizu/media/gallery/data/t;->a:Ljava/lang/String;

    .line 70
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->i:Ljava/lang/String;

    iput-object v1, v7, Lcom/meizu/media/gallery/data/t;->k:Ljava/lang/String;

    .line 71
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->j:Ljava/lang/String;

    iput-object v1, v7, Lcom/meizu/media/gallery/data/t;->l:Ljava/lang/String;

    .line 72
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/data/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    iget-boolean v1, v7, Lcom/meizu/media/gallery/data/t;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "image/bmp"

    goto :goto_0

    :cond_4
    const-string v1, "video/*"

    .line 76
    :cond_5
    :goto_0
    iget-object v2, v7, Lcom/meizu/media/gallery/data/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/data/t;->c(Ljava/lang/String;)V

    .line 78
    iget-boolean v1, v7, Lcom/meizu/media/gallery/data/t;->h:Z

    if-eqz v1, :cond_6

    .line 79
    iget-object v1, v7, Lcom/meizu/media/gallery/data/t;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    iget v1, v7, Lcom/meizu/media/gallery/data/t;->f:I

    if-eq v1, v15, :cond_6

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/t;->A_()V

    const/4 v1, 0x0

    .line 81
    iget-object v2, v7, Lcom/meizu/media/gallery/data/t;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v7, Lcom/meizu/media/gallery/data/t;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 84
    iget v1, v7, Lcom/meizu/media/gallery/data/t;->Q:I

    add-int/2addr v1, v13

    iput v1, v7, Lcom/meizu/media/gallery/data/t;->Q:I

    :cond_6
    if-eqz v12, :cond_7

    .line 89
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    invoke-static {}, Lcom/meizu/media/gallery/data/t;->T()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/meizu/media/gallery/data/t;->y:J

    :cond_7
    return-object v0
.end method

.method static synthetic v()J
    .locals 2

    .line 17
    invoke-static {}, Lcom/meizu/media/gallery/data/t;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized x()J
    .locals 5

    const-class v0, Lcom/meizu/media/gallery/data/t;

    monitor-enter v0

    .line 213
    :try_start_0
    sget-wide v1, Lcom/meizu/media/gallery/data/t;->T:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/meizu/media/gallery/data/t;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public F_()Lcom/meizu/media/gallery/data/t$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/t$a;

    const/4 v4, 0x0

    const/16 v5, 0xc3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/t$a;

    return-object v0

    .line 159
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/data/t;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/t;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/data/t;->S:Lcom/meizu/media/gallery/data/t$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/cloud/data/d;Ljava/lang/String;J)Lcom/meizu/media/gallery/utils/bp;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/data/d;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/utils/bp;

    const/4 v0, 0x0

    const/16 v5, 0xc34

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/bp;

    return-object p1

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/data/t;->a(Lcom/meizu/media/gallery/cloud/data/d;Ljava/lang/String;JZ)Lcom/meizu/media/gallery/utils/bp;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/t;->S:Lcom/meizu/media/gallery/data/t$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->d()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/data/t;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/data/t;->k:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/t;->R:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/n;->b_(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    .line 100
    instance-of v2, v1, Lcom/meizu/media/gallery/data/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/m;->t()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 101
    iget-object v2, p0, Lcom/meizu/media/gallery/data/t;->g:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/t;->I:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/meizu/media/gallery/cloud/a/a;->b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    .line 102
    check-cast v1, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->r()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/t;->g:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/t;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/meizu/media/gallery/cloud/a/a;->c(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 108
    :goto_1
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/data/t;->g:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-wide v2, p0, Lcom/meizu/media/gallery/data/t;->b:J

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/ContentResolver;JLjava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/meizu/media/gallery/data/t;->e:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/meizu/media/gallery/data/t;->c:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/t;->C:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/t;->v:Z

    return v0
.end method

.method public s()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/meizu/media/gallery/data/t;->m:I

    return v0
.end method

.method public u()Lcom/meizu/media/gallery/data/t$a;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/meizu/media/gallery/data/t;->S:Lcom/meizu/media/gallery/data/t$a;

    return-object v0
.end method

.method public w_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/data/s;->w_()I

    move-result v0

    .line 140
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/t;->h:Z

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, -0x81

    :cond_1
    return v0
.end method

.method public y_()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xc38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/t;->g:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/data/t;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
