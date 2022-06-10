.class public abstract Lcom/meizu/media/gallery/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:J

.field private b:I

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    .line 11
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(J)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3887

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

    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v8

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 41
    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    .line 42
    :cond_2
    iget-wide v1, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    int-to-float p2, p1

    .line 43
    iget v1, p0, Lcom/meizu/media/gallery/ui/b;->b:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p2

    .line 44
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/b;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/b;->a(F)V

    .line 46
    iget p2, p0, Lcom/meizu/media/gallery/ui/b;->b:I

    if-lt p1, p2, :cond_4

    iput-wide v3, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    .line 47
    :cond_4
    iget-wide p1, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v8

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x2

    .line 36
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/ui/b;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    return-void
.end method

.method public e()Z
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f_()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/b;->a:J

    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method
