.class public Lcom/meizu/media/gallery/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 744
    iput-wide v0, p0, Lcom/meizu/media/gallery/utils/e$a;->e:J

    const-wide/16 v0, -0x1

    .line 745
    iput-wide v0, p0, Lcom/meizu/media/gallery/utils/e$a;->i:J

    const-wide/16 v0, 0x0

    .line 746
    iput-wide v0, p0, Lcom/meizu/media/gallery/utils/e$a;->f:J

    const/4 v0, 0x0

    .line 747
    iput v0, p0, Lcom/meizu/media/gallery/utils/e$a;->g:I

    .line 748
    iput v0, p0, Lcom/meizu/media/gallery/utils/e$a;->h:I

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private a(J)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ca7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 787
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/utils/e$a;->e:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    .line 789
    :cond_1
    iget-wide v2, p0, Lcom/meizu/media/gallery/utils/e$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v0, :cond_3

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v2

    .line 794
    iget v0, p0, Lcom/meizu/media/gallery/utils/e$a;->j:F

    sub-float v2, v4, v0

    long-to-float p1, p1

    iget p2, p0, Lcom/meizu/media/gallery/utils/e$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 795
    invoke-static {p1, v1, v4}, Lcom/meizu/media/gallery/utils/e;->a(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    return v2

    .line 790
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/meizu/media/gallery/utils/e$a;->e:J

    sub-long/2addr p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 791
    iget p2, p0, Lcom/meizu/media/gallery/utils/e$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v1, v4}, Lcom/meizu/media/gallery/utils/e;->a(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 763
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/utils/e$a;->e:J

    const-wide/16 v1, -0x1

    .line 764
    iput-wide v1, p0, Lcom/meizu/media/gallery/utils/e$a;->i:J

    .line 765
    iget-wide v1, p0, Lcom/meizu/media/gallery/utils/e$a;->e:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/utils/e$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 766
    iput v1, p0, Lcom/meizu/media/gallery/utils/e$a;->j:F

    .line 767
    iput v0, p0, Lcom/meizu/media/gallery/utils/e$a;->g:I

    .line 768
    iput v0, p0, Lcom/meizu/media/gallery/utils/e$a;->h:I

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 839
    iput p1, p0, Lcom/meizu/media/gallery/utils/e$a;->c:F

    .line 840
    iput p2, p0, Lcom/meizu/media/gallery/utils/e$a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 752
    iput p1, p0, Lcom/meizu/media/gallery/utils/e$a;->a:I

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 776
    iget-wide v3, p0, Lcom/meizu/media/gallery/utils/e$a;->e:J

    sub-long v3, v1, v3

    long-to-int v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/utils/e$a;->b:I

    invoke-static {v3, v0, v4}, Lcom/meizu/media/gallery/utils/e;->a(III)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/utils/e$a;->k:I

    .line 777
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/utils/e$a;->a(J)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/utils/e$a;->j:F

    .line 778
    iput-wide v1, p0, Lcom/meizu/media/gallery/utils/e$a;->i:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 756
    iput p1, p0, Lcom/meizu/media/gallery/utils/e$a;->b:I

    return-void
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca6

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

    .line 782
    :cond_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/utils/e$a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 783
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meizu/media/gallery/utils/e$a;->i:J

    iget v5, p0, Lcom/meizu/media/gallery/utils/e$a;->k:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 818
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/utils/e$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 822
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 823
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/utils/e$a;->a(J)F

    move-result v2

    .line 824
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/utils/e$a;->a(F)F

    move-result v2

    .line 825
    iget-wide v3, p0, Lcom/meizu/media/gallery/utils/e$a;->f:J

    sub-long v3, v0, v3

    .line 827
    iput-wide v0, p0, Lcom/meizu/media/gallery/utils/e$a;->f:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    .line 828
    iget v1, p0, Lcom/meizu/media/gallery/utils/e$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/utils/e$a;->g:I

    .line 829
    iget v1, p0, Lcom/meizu/media/gallery/utils/e$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/utils/e$a;->h:I

    return-void

    .line 819
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca9

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

    .line 844
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/utils/e$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3caa

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

    .line 848
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/utils/e$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 856
    iget v0, p0, Lcom/meizu/media/gallery/utils/e$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 864
    iget v0, p0, Lcom/meizu/media/gallery/utils/e$a;->h:I

    return v0
.end method
