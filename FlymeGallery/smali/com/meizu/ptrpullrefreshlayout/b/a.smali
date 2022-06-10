.class public Lcom/meizu/ptrpullrefreshlayout/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->a:I

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->b:Landroid/graphics/PointF;

    .line 13
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    .line 14
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    .line 16
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->i:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 19
    iput v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->j:F

    const v1, 0x3f99999a    # 1.2f

    .line 20
    iput v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->k:F

    .line 21
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->l:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->m:I

    .line 24
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->n:I

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 26
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->o:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->j:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->l:Z

    .line 101
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->h:I

    .line 102
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method protected a(FFFF)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->j()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->p:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    if-lez p2, :cond_0

    .line 60
    invoke-virtual {p0, p3, p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->c(FF)V

    return-void

    :cond_0
    const p1, 0x3f99999a    # 1.2f

    .line 65
    :try_start_0
    iget p2, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->j:F

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->a:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->k:F
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, p1

    add-float p1, p2, v0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/ArithmeticException;->printStackTrace()V

    const-string p2, "PtrIndicator"

    const-string v0, "!!!beginAutoRefresh(long duration) \u8c03\u7528\u65f6\u673a\u4e0d\u5bf9,\u5e94\u8be5\u5728View layout\u5b8c\u540e\u8c03\u7528!!!"

    .line 68
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    div-float/2addr p4, p1

    .line 73
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    int-to-float p2, p1

    add-float/2addr p2, p4

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->p:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    int-to-float p1, p1

    sub-float p4, v0, p1

    .line 76
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/meizu/ptrpullrefreshlayout/b/a;->c(FF)V

    return-void
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 93
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->i:F

    .line 95
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->a:I

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/ptrpullrefreshlayout/b/a;)V
    .locals 1

    .line 161
    iget v0, p1, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    .line 162
    iget v0, p1, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    .line 163
    iget p1, p1, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->l:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->j:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 80
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->i:F

    .line 81
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->a:I

    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 107
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    .line 108
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a(FFFF)V

    .line 109
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 137
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    .line 138
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    .line 139
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a(II)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->l:Z

    return-void
.end method

.method protected c(FF)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->c:F

    .line 114
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->d:F

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 151
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    .line 152
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->o:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->p:F

    .line 153
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->n:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->m:I

    return-void
.end method

.method public e()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 211
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->i:F

    return v0
.end method

.method public f(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->a:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->d:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    return v0
.end method

.method protected k()V
    .locals 2

    .line 157
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->i:F

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->a:I

    return-void
.end method

.method public l()Z
    .locals 1

    .line 167
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 175
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 187
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 195
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->f:I

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 199
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->e:I

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->m:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->g:I

    :goto_0
    return v0
.end method

.method public v()F
    .locals 1

    .line 229
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/b/a;->p:F

    return v0
.end method
