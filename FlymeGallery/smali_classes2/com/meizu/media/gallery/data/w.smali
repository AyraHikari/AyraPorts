.class public Lcom/meizu/media/gallery/data/w;
.super Lcom/meizu/media/gallery/data/t;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private R:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/cloud/data/e;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/data/t;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p3, p1}, Lcom/meizu/media/gallery/data/w;->a(Lcom/meizu/media/gallery/cloud/data/e;Z)Lcom/meizu/media/gallery/utils/bp;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/cloud/data/e;Z)Lcom/meizu/media/gallery/utils/bp;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/data/e;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/utils/bp;

    const/4 v4, 0x0

    const/16 v5, 0xc45

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/bp;

    return-object p1

    .line 29
    :cond_0
    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/data/e;->a:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/w;->A:J

    .line 30
    new-instance v1, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v1}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 31
    iget-wide v2, p0, Lcom/meizu/media/gallery/data/w;->A:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/data/e;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/w;->A:J

    .line 32
    iget-wide v2, p0, Lcom/meizu/media/gallery/data/w;->b:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/data/e;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/w;->b:J

    .line 33
    iget-object v2, p0, Lcom/meizu/media/gallery/data/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/meizu/media/gallery/cloud/data/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meizu/media/gallery/data/w;->c:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/meizu/media/gallery/data/w;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/meizu/media/gallery/data/w;->e:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/meizu/media/gallery/data/w;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/w;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meizu/media/gallery/data/w;->C:Ljava/lang/String;

    .line 36
    iget-wide v2, p0, Lcom/meizu/media/gallery/data/w;->E:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/data/e;->e:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/w;->E:J

    .line 37
    iget-wide v2, p0, Lcom/meizu/media/gallery/data/w;->G:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/data/e;->l:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/w;->G:J

    .line 38
    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/data/e;->m:J

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/w;->H:J

    .line 39
    iget-wide v2, p0, Lcom/meizu/media/gallery/data/w;->F:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/data/e;->n:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/w;->F:J

    .line 40
    iget-object v2, p0, Lcom/meizu/media/gallery/data/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/meizu/media/gallery/cloud/data/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meizu/media/gallery/data/w;->d:Ljava/lang/String;

    .line 41
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->m:I

    iget v3, p1, Lcom/meizu/media/gallery/cloud/data/e;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/data/w;->m:I

    .line 43
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->m:I

    if-eqz v2, :cond_1

    .line 44
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->m:I

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/g;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/data/w;->v:Z

    .line 47
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->m:I

    if-eqz v2, :cond_2

    .line 48
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->m:I

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/g;->b(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/data/w;->w:Z

    .line 51
    :cond_2
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->f:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    iget v2, p1, Lcom/meizu/media/gallery/cloud/data/e;->p:I

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/meizu/media/gallery/cloud/data/e;->q:I

    if-eqz v2, :cond_3

    .line 52
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->J:I

    iget v4, p1, Lcom/meizu/media/gallery/cloud/data/e;->p:I

    invoke-virtual {v1, v2, v4}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/data/w;->J:I

    .line 53
    iget v2, p0, Lcom/meizu/media/gallery/data/w;->K:I

    iget v4, p1, Lcom/meizu/media/gallery/cloud/data/e;->q:I

    invoke-virtual {v1, v2, v4}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/data/w;->K:I

    .line 54
    iput v0, p0, Lcom/meizu/media/gallery/data/w;->f:I

    .line 57
    :cond_3
    iget-boolean v0, p1, Lcom/meizu/media/gallery/cloud/data/e;->o:Z

    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/w;->h:Z

    .line 58
    iget-object v0, p1, Lcom/meizu/media/gallery/cloud/data/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/data/w;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/meizu/media/gallery/cloud/data/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/data/w;->k:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/meizu/media/gallery/cloud/data/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/data/w;->l:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/meizu/media/gallery/cloud/data/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/w;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "image/bmp"

    goto :goto_0

    :cond_4
    const-string v0, "video/*"

    .line 65
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/data/w;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/data/w;->c(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/w;->h:Z

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/data/w;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/meizu/media/gallery/data/w;->f:I

    if-eq v0, v3, :cond_6

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/w;->A_()V

    const/4 v0, 0x0

    .line 70
    iget-object v2, p0, Lcom/meizu/media/gallery/data/w;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/data/w;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 73
    iget v0, p0, Lcom/meizu/media/gallery/data/w;->Q:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/meizu/media/gallery/data/w;->Q:I

    .line 78
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/data/w;->R:I

    iget p1, p1, Lcom/meizu/media/gallery/cloud/data/e;->s:I

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/w;->R:I

    if-eqz p2, :cond_7

    .line 79
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 80
    invoke-static {}, Lcom/meizu/media/gallery/data/w;->T()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/w;->y:J

    :cond_7
    return-object v1
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/meizu/media/gallery/data/w;->R:I

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/cloud/data/e;)Lcom/meizu/media/gallery/utils/bp;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/data/e;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/utils/bp;

    const/4 v4, 0x0

    const/16 v5, 0xc44

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/bp;

    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/data/w;->a(Lcom/meizu/media/gallery/cloud/data/e;Z)Lcom/meizu/media/gallery/utils/bp;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc46

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

    .line 93
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/w;->g:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/meizu/media/gallery/data/w;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/cloud/a/a;->c(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 96
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return v0
.end method
