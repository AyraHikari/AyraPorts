.class public Lcom/meizu/media/gallery/tools/GLView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/GLView$OnClickListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/tools/k;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/tools/GLView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/media/gallery/tools/GLView;

.field private d:Lcom/meizu/media/gallery/tools/f;

.field private e:I

.field private f:I

.field private g:I

.field protected final h:Landroid/graphics/Rect;

.field protected final i:Landroid/graphics/Rect;

.field protected j:Lcom/meizu/media/gallery/tools/GLView;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field private q:[F

.field private r:Lcom/meizu/media/gallery/tools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->k:I

    .line 39
    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->l:I

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/meizu/media/gallery/tools/GLView;->f:I

    .line 42
    iput v1, p0, Lcom/meizu/media/gallery/tools/GLView;->g:I

    .line 44
    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->m:I

    .line 45
    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->n:I

    .line 46
    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->o:I

    .line 47
    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->p:I

    return-void
.end method

.method private b(IIII)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3708

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sub-int v0, p3, p1

    .line 326
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    :cond_1
    move v8, v9

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return v8
.end method


# virtual methods
.method public a(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3707

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/tools/GLView;->b(IIII)Z

    move-result v2

    .line 317
    iget v0, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 322
    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/GLView;->a(ZIIII)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/GLView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/tools/GLView;->j:Lcom/meizu/media/gallery/tools/GLView;

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->b:Ljava/util/ArrayList;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iput-object p0, p1, Lcom/meizu/media/gallery/tools/GLView;->j:Lcom/meizu/media/gallery/tools/GLView;

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->a:Lcom/meizu/media/gallery/tools/k;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/tools/GLView;->b(Lcom/meizu/media/gallery/tools/k;)V

    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3701

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->r:Lcom/meizu/media/gallery/tools/ac;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/tools/ac;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->o()V

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->r:Lcom/meizu/media/gallery/tools/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/ac;->e()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    .line 197
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/GLView;->b(Lcom/meizu/media/gallery/tools/g;)V

    .line 198
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->b()V

    if-eqz v0, :cond_2

    .line 200
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->r:Lcom/meizu/media/gallery/tools/ac;

    invoke-virtual {v1, p0, p1}, Lcom/meizu/media/gallery/tools/ac;->b(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;)V

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->k()I

    move-result v1

    :goto_1
    if-ge v8, v1, :cond_3

    .line 203
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/tools/GLView;->c(I)Lcom/meizu/media/gallery/tools/GLView;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/meizu/media/gallery/tools/GLView;->a(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/tools/GLView;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 205
    :cond_3
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->c()V

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->r:Lcom/meizu/media/gallery/tools/ac;

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/gallery/tools/ac;->c(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/tools/GLView;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3704

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/GLView;->i()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/meizu/media/gallery/tools/GLView;->d:Lcom/meizu/media/gallery/tools/f;

    if-nez v0, :cond_1

    return-void

    .line 238
    :cond_1
    iget-object v0, p2, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/meizu/media/gallery/tools/GLView;->n:I

    sub-int/2addr v0, v1

    .line 239
    iget-object v1, p2, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/GLView;->m:I

    sub-int/2addr v1, v2

    int-to-float v2, v0

    int-to-float v3, v1

    .line 241
    invoke-interface {p1, v2, v3}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    .line 243
    iget-object v2, p2, Lcom/meizu/media/gallery/tools/GLView;->d:Lcom/meizu/media/gallery/tools/f;

    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/f;->a()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/meizu/media/gallery/tools/g;->a(I)V

    .line 246
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/tools/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->o()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 249
    iput-object v3, p2, Lcom/meizu/media/gallery/tools/GLView;->d:Lcom/meizu/media/gallery/tools/f;

    .line 251
    :goto_0
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/tools/f;->a(Lcom/meizu/media/gallery/tools/g;)V

    .line 253
    :cond_3
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/tools/GLView;->a(Lcom/meizu/media/gallery/tools/g;)V

    if-eqz v2, :cond_4

    .line 254
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->c()V

    :cond_4
    neg-int p2, v0

    int-to-float p2, p2

    neg-int v0, v1

    int-to-float v0, v0

    .line 255
    invoke-interface {p1, p2, v0}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/k;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/k;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->j:Lcom/meizu/media/gallery/tools/GLView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->a:Lcom/meizu/media/gallery/tools/k;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/GLView;->b(Lcom/meizu/media/gallery/tools/k;)V

    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/GLView;->q:[F

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;IILcom/meizu/media/gallery/tools/GLView;Z)Z
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3705

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

    .line 264
    :cond_0
    iget-object v0, p4, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    .line 265
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 266
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-eqz p5, :cond_1

    .line 267
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    neg-int p2, v1

    int-to-float p2, p2

    neg-int p3, v2

    int-to-float p3, p3

    .line 268
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 269
    invoke-virtual {p4, p1}, Lcom/meizu/media/gallery/tools/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, v1

    int-to-float p3, v2

    .line 270
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v9

    :cond_2
    int-to-float p2, v1

    int-to-float p3, v2

    .line 273
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_3
    return v8
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x36f6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->i()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 68
    iget v0, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    goto :goto_0

    .line 70
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/GLView;->d(I)V

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->o()V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/tools/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3703

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->q:[F

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/g;->a([F)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->r:Lcom/meizu/media/gallery/tools/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->r:Lcom/meizu/media/gallery/tools/ac;

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/gallery/tools/ac;->a(Lcom/meizu/media/gallery/tools/GLView;Lcom/meizu/media/gallery/tools/g;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/tools/k;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/k;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x370c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/GLView;->a:Lcom/meizu/media/gallery/tools/k;

    .line 400
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->k()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 401
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/tools/GLView;->c(I)Lcom/meizu/media/gallery/tools/GLView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/tools/GLView;->b(Lcom/meizu/media/gallery/tools/k;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3706

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

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v8, v2

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 282
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/GLView;->c:Lcom/meizu/media/gallery/tools/GLView;

    if-eqz v6, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v9, :cond_1

    .line 284
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 285
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 286
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/GLView;->c:Lcom/meizu/media/gallery/tools/GLView;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/GLView;->a(Landroid/view/MotionEvent;IILcom/meizu/media/gallery/tools/GLView;Z)Z

    .line 287
    iput-object v10, p0, Lcom/meizu/media/gallery/tools/GLView;->c:Lcom/meizu/media/gallery/tools/GLView;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move v5, v8

    .line 289
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/GLView;->a(Landroid/view/MotionEvent;IILcom/meizu/media/gallery/tools/GLView;Z)Z

    if-eq v9, v11, :cond_2

    if-ne v9, v0, :cond_3

    .line 292
    :cond_2
    iput-object v10, p0, Lcom/meizu/media/gallery/tools/GLView;->c:Lcom/meizu/media/gallery/tools/GLView;

    :cond_3
    return v0

    :cond_4
    :goto_0
    if-nez v9, :cond_7

    .line 299
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->k()I

    move-result v2

    sub-int/2addr v2, v0

    move v9, v2

    :goto_1
    if-ltz v9, :cond_7

    .line 300
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/tools/GLView;->c(I)Lcom/meizu/media/gallery/tools/GLView;

    move-result-object v10

    .line 301
    invoke-virtual {v10}, Lcom/meizu/media/gallery/tools/GLView;->i()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move v5, v8

    move-object v6, v10

    .line 302
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/GLView;->a(Landroid/view/MotionEvent;IILcom/meizu/media/gallery/tools/GLView;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 303
    iput-object v10, p0, Lcom/meizu/media/gallery/tools/GLView;->c:Lcom/meizu/media/gallery/tools/GLView;

    return v0

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 308
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/GLView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lcom/meizu/media/gallery/tools/GLView;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/tools/GLView;

    const/4 v0, 0x0

    const/16 v5, 0x36fa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/tools/GLView;

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/tools/GLView;

    return-object p1

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x370b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->k()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 391
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/tools/GLView;->c(I)Lcom/meizu/media/gallery/tools/GLView;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/GLView;->i()I

    move-result v2

    if-nez v2, :cond_1

    .line 393
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/tools/GLView;->d(I)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()I
    .locals 2

    .line 78
    iget v0, p0, Lcom/meizu/media/gallery/tools/GLView;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->j:Lcom/meizu/media/gallery/tools/GLView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->a:Lcom/meizu/media/gallery/tools/k;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->q()V

    return-void
.end method

.method public k()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/meizu/media/gallery/tools/k;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->a:Lcom/meizu/media/gallery/tools/k;

    return-object v0
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->n()Lcom/meizu/media/gallery/tools/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/k;->requestRender()V

    :cond_1
    return-void
.end method

.method public p()[F
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->q:[F

    return-object v0
.end method

.method public q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x370d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLView;->k()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 407
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/GLView;->c(I)Lcom/meizu/media/gallery/tools/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/GLView;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/GLView;->a:Lcom/meizu/media/gallery/tools/k;

    return-void
.end method
