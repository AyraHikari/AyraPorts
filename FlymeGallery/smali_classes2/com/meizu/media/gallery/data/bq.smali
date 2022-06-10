.class public abstract Lcom/meizu/media/gallery/data/bq;
.super Lcom/meizu/media/gallery/data/bi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field protected M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/br;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/data/bi;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/data/bq;->M:I

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/data/bq;->Q:I

    return-void
.end method


# virtual methods
.method public C_()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/meizu/media/gallery/data/bq;->J:I

    return v0
.end method

.method public E_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bq;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe0f

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

    .line 111
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/data/bq;->M:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->l()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, ".gif"

    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "image/gif"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    iput v2, p0, Lcom/meizu/media/gallery/data/bq;->M:I

    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    iput v3, p0, Lcom/meizu/media/gallery/data/bq;->M:I

    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lcom/meizu/media/gallery/data/bq;->M:I

    if-ne v1, v3, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bq;->C:Ljava/lang/String;

    return-object v0
.end method

.method public J()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bq;->E:J

    return-wide v0
.end method

.method public U()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bq;->I:J

    return-wide v0
.end method

.method public V()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bq;->H:J

    return-wide v0
.end method

.method public W()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/meizu/media/gallery/data/bq;->O:I

    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/bq;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xe0e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/data/bq;->J:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/data/bq;->K:I

    if-ne v0, p2, :cond_1

    return-void

    .line 99
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/data/bq;->J:I

    .line 100
    iput p2, p0, Lcom/meizu/media/gallery/data/bq;->K:I

    .line 101
    invoke-static {}, Lcom/meizu/media/gallery/data/bq;->T()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/bq;->y:J

    return-void
.end method

.method public b(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/bq;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xe10

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bq;->E:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 133
    :cond_1
    iput-wide p1, p0, Lcom/meizu/media/gallery/data/bq;->E:J

    .line 134
    invoke-static {}, Lcom/meizu/media/gallery/data/bq;->T()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/bq;->y:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bq;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/bq;->D:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public k()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bq;->F:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bq;->D:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/meizu/media/gallery/data/bq;->K:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bq;->L:Ljava/lang/String;

    return-object v0
.end method
