.class public final Lcom/nostra13/universalimageloader/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/nostra13/universalimageloader/core/a/d;

.field private final l:Landroid/graphics/BitmapFactory$Options;

.field private final m:I

.field private final n:Z

.field private final o:Ljava/lang/Object;

.field private final p:Lcom/nostra13/universalimageloader/core/f/a;

.field private final q:Lcom/nostra13/universalimageloader/core/f/a;

.field private final r:Lcom/nostra13/universalimageloader/core/c/a;

.field private final s:Landroid/os/Handler;

.field private final t:Z

.field private final u:I

.field private final v:Z

.field private final w:Z

.field private final x:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/c$a;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    .line 96
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Lcom/nostra13/universalimageloader/core/c$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 97
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->c(Lcom/nostra13/universalimageloader/core/c$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    .line 98
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->g(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Z

    .line 102
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->h(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->h:Z

    .line 103
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->i(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->i:Z

    .line 104
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->j(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->j:Z

    .line 105
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->k(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->k:Lcom/nostra13/universalimageloader/core/a/d;

    .line 106
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->l(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->l:Landroid/graphics/BitmapFactory$Options;

    .line 107
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->m(Lcom/nostra13/universalimageloader/core/c$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->m:I

    .line 108
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->n(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->n:Z

    .line 109
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->o(Lcom/nostra13/universalimageloader/core/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->p(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Lcom/nostra13/universalimageloader/core/f/a;

    .line 111
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->q(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/f/a;

    .line 112
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->r(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->r:Lcom/nostra13/universalimageloader/core/c/a;

    .line 113
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->s(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->s:Landroid/os/Handler;

    .line 114
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->t(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->t:Z

    .line 115
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->u(Lcom/nostra13/universalimageloader/core/c$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->u:I

    .line 116
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->v(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->v:Z

    .line 117
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->w(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->w:Z

    .line 118
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$a;->x(Lcom/nostra13/universalimageloader/core/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c;->x:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/c$a;Lcom/nostra13/universalimageloader/core/c$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    return p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    return p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/a/d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->k:Lcom/nostra13/universalimageloader/core/a/d;

    return-object p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->l:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->m:I

    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->n:Z

    return p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/Object;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/f/a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Lcom/nostra13/universalimageloader/core/f/a;

    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/f/a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/f/a;

    return-object p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c/a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->r:Lcom/nostra13/universalimageloader/core/c/a;

    return-object p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->t:Z

    return p0
.end method

.method static synthetic t(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->v:Z

    return p0
.end method

.method static synthetic u(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->w:Z

    return p0
.end method

.method static synthetic v(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->x:Z

    return p0
.end method

.method static synthetic w(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->j:Z

    return p0
.end method

.method static synthetic x(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->u:I

    return p0
.end method

.method public static y()Lcom/nostra13/universalimageloader/core/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/nostra13/universalimageloader/core/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x420d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nostra13/universalimageloader/core/c;

    return-object v0

    .line 574
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Resources;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x420a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 166
    :cond_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->x:Z

    return v0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Resources;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x420b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 170
    :cond_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->u:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Resources;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x420c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 174
    :cond_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->w:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->v:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->u:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Lcom/nostra13/universalimageloader/core/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->i:Z

    return v0
.end method

.method public o()Lcom/nostra13/universalimageloader/core/a/d;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->k:Lcom/nostra13/universalimageloader/core/a/d;

    return-object v0
.end method

.method public p()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->l:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->m:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->n:Z

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Lcom/nostra13/universalimageloader/core/f/a;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Lcom/nostra13/universalimageloader/core/f/a;

    return-object v0
.end method

.method public u()Lcom/nostra13/universalimageloader/core/f/a;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/f/a;

    return-object v0
.end method

.method public v()Lcom/nostra13/universalimageloader/core/c/a;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->r:Lcom/nostra13/universalimageloader/core/c/a;

    return-object v0
.end method

.method public w()Landroid/os/Handler;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->s:Landroid/os/Handler;

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->t:Z

    return v0
.end method
