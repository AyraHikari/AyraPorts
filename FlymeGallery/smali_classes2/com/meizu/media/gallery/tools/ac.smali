.class public Lcom/meizu/media/gallery/tools/ac;
.super Lcom/meizu/media/gallery/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/ac$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/tools/ac$a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/meizu/media/gallery/tools/x;


# direct methods
.method private a(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;FFZ)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x2

    aput-object v4, v1, v8

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/tools/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x37a3

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ac;->h:Lcom/meizu/media/gallery/tools/x;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/GLView;->p()[F

    move-result-object p5

    invoke-interface {p2, p5}, Lcom/meizu/media/gallery/tools/g;->a([F)V

    .line 131
    :cond_2
    invoke-interface {p2}, Lcom/meizu/media/gallery/tools/g;->b()V

    .line 132
    invoke-interface {p2, p3}, Lcom/meizu/media/gallery/tools/g;->a(F)V

    .line 133
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/GLView;->l()I

    move-result p3

    div-int/2addr p3, v8

    .line 134
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/GLView;->m()I

    move-result p1

    div-int/2addr p1, v8

    int-to-float p5, p3

    int-to-float v0, p1

    .line 135
    invoke-interface {p2, p5, v0}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    const/high16 p5, 0x3f800000    # 1.0f

    .line 136
    invoke-interface {p2, p4, p4, p5}, Lcom/meizu/media/gallery/tools/g;->a(FFF)V

    .line 137
    iget-object p4, p0, Lcom/meizu/media/gallery/tools/ac;->h:Lcom/meizu/media/gallery/tools/x;

    neg-int p3, p3

    neg-int p1, p1

    invoke-virtual {p4, p2, p3, p1}, Lcom/meizu/media/gallery/tools/x;->a(Lcom/meizu/media/gallery/tools/g;II)V

    .line 138
    invoke-interface {p2}, Lcom/meizu/media/gallery/tools/g;->c()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v0, v0, Lcom/meizu/media/gallery/tools/ac$a;->k:F

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v1, v1, Lcom/meizu/media/gallery/tools/ac$a;->l:F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v2, v2, Lcom/meizu/media/gallery/tools/ac$a;->k:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ac;->b:F

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v0, v0, Lcom/meizu/media/gallery/tools/ac$a;->i:F

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v1, v1, Lcom/meizu/media/gallery/tools/ac$a;->j:F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v2, v2, Lcom/meizu/media/gallery/tools/ac$a;->i:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ac;->c:F

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v0, v0, Lcom/meizu/media/gallery/tools/ac$a;->e:F

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v1, v1, Lcom/meizu/media/gallery/tools/ac$a;->f:F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v2, v2, Lcom/meizu/media/gallery/tools/ac$a;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ac;->e:F

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v0, v0, Lcom/meizu/media/gallery/tools/ac$a;->g:F

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v1, v1, Lcom/meizu/media/gallery/tools/ac$a;->h:F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v2, v2, Lcom/meizu/media/gallery/tools/ac$a;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ac;->d:F

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v0, v0, Lcom/meizu/media/gallery/tools/ac$a;->o:F

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v1, v1, Lcom/meizu/media/gallery/tools/ac$a;->p:F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v2, v2, Lcom/meizu/media/gallery/tools/ac$a;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ac;->f:F

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v0, v0, Lcom/meizu/media/gallery/tools/ac$a;->m:F

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v1, v1, Lcom/meizu/media/gallery/tools/ac$a;->n:F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ac;->a:Lcom/meizu/media/gallery/tools/ac$a;

    iget v2, v2, Lcom/meizu/media/gallery/tools/ac$a;->m:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ac;->g:F

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37a4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget v4, p0, Lcom/meizu/media/gallery/tools/ac;->e:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    .line 143
    iget v5, p0, Lcom/meizu/media/gallery/tools/ac;->d:F

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/ac;->a(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;FFZ)V

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37a2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/ui/b;->a(J)Z

    move-result p1

    .line 99
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/ac;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 100
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/ac;->h:Lcom/meizu/media/gallery/tools/x;

    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/x;->l()V

    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lcom/meizu/media/gallery/tools/ac;->h:Lcom/meizu/media/gallery/tools/x;

    :cond_1
    return p1
.end method

.method public b(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v5, v6, v2

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x37a5

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/GLView;->l()I

    move-result v1

    div-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/GLView;->m()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float v0, v1

    int-to-float v2, p1

    .line 150
    invoke-interface {p2, v0, v2}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    .line 151
    iget v0, p0, Lcom/meizu/media/gallery/tools/ac;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p2, v0, v0, v2}, Lcom/meizu/media/gallery/tools/g;->a(FFF)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int p1, p1

    int-to-float p1, p1

    .line 152
    invoke-interface {p2, v0, p1}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    .line 153
    iget p1, p0, Lcom/meizu/media/gallery/tools/ac;->c:F

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/tools/g;->a(F)V

    return-void
.end method

.method public c(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37a6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget v4, p0, Lcom/meizu/media/gallery/tools/ac;->g:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    .line 158
    iget v5, p0, Lcom/meizu/media/gallery/tools/ac;->f:F

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/ac;->a(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;FFZ)V

    :cond_1
    return-void
.end method
