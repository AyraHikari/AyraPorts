.class public Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final a:Lcom/nostra13/universalimageloader/core/a/g;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/nostra13/universalimageloader/core/c;

.field private B:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/nostra13/universalimageloader/core/f/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/nostra13/universalimageloader/core/a/g;

.field private p:I

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Lcom/nostra13/universalimageloader/a/b/c;

.field private v:Lcom/nostra13/universalimageloader/a/a/a;

.field private w:Lcom/nostra13/universalimageloader/a/a/a;

.field private x:Lcom/nostra13/universalimageloader/a/a/b/a;

.field private y:Lcom/nostra13/universalimageloader/core/download/a;

.field private z:Lcom/nostra13/universalimageloader/core/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/g;->a:Lcom/nostra13/universalimageloader/core/a/g;

    sput-object v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a:Lcom/nostra13/universalimageloader/core/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:I

    .line 169
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d:I

    .line 170
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:I

    .line 171
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/f/a;

    .line 174
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:Ljava/util/concurrent/Executor;

    .line 175
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Ljava/util/concurrent/Executor;

    .line 176
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Z

    .line 177
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Z

    const/4 v2, 0x3

    .line 179
    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:I

    .line 180
    iput v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:I

    .line 181
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Z

    .line 182
    sget-object v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a:Lcom/nostra13/universalimageloader/core/a/g;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:Lcom/nostra13/universalimageloader/core/a/g;

    .line 184
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    const-wide/16 v2, 0x0

    .line 185
    iput-wide v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->q:J

    .line 186
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:I

    .line 187
    iput-wide v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:J

    .line 188
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t:I

    .line 190
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:Lcom/nostra13/universalimageloader/a/b/c;

    .line 191
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/a/a/a;

    .line 192
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/a/a/a;

    .line 193
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/a/a/b/a;

    .line 194
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/a;

    .line 196
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/c;

    .line 198
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->B:Z

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:I

    return p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4254

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 580
    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:I

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:Lcom/nostra13/universalimageloader/core/a/g;

    .line 581
    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/core/a;->a(IILcom/nostra13/universalimageloader/core/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 583
    :cond_1
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Z

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 586
    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:I

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:Lcom/nostra13/universalimageloader/core/a/g;

    .line 587
    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/a;->a(IILcom/nostra13/universalimageloader/core/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 589
    :cond_2
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Z

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/a/a/a;

    if-nez v0, :cond_4

    .line 592
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/a/a/b/a;

    if-nez v0, :cond_3

    .line 593
    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->b()Lcom/nostra13/universalimageloader/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/a/a/b/a;

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/a/a/b/a;

    iget-wide v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->q:J

    iget v4, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->r:I

    .line 596
    invoke-static {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/a;->a(Landroid/content/Context;Lcom/nostra13/universalimageloader/a/a/b/a;JI)Lcom/nostra13/universalimageloader/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/a/a/a;

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/a/a/a;

    if-nez v0, :cond_6

    .line 599
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/a/a/b/a;

    if-nez v0, :cond_5

    .line 600
    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->b()Lcom/nostra13/universalimageloader/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/a/a/b/a;

    .line 602
    :cond_5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x:Lcom/nostra13/universalimageloader/a/a/b/a;

    iget-wide v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:J

    iget v4, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t:I

    .line 603
    invoke-static {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/a;->b(Landroid/content/Context;Lcom/nostra13/universalimageloader/a/a/b/a;JI)Lcom/nostra13/universalimageloader/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/a/a/a;

    .line 605
    :cond_6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:Lcom/nostra13/universalimageloader/a/b/c;

    if-nez v0, :cond_7

    .line 606
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Landroid/content/Context;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/a;->a(Landroid/content/Context;I)Lcom/nostra13/universalimageloader/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:Lcom/nostra13/universalimageloader/a/b/c;

    .line 608
    :cond_7
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Z

    if-eqz v0, :cond_8

    .line 609
    new-instance v0, Lcom/nostra13/universalimageloader/a/b/a/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-static {}, Lcom/nostra13/universalimageloader/b/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/a/b/a/a;-><init>(Lcom/nostra13/universalimageloader/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:Lcom/nostra13/universalimageloader/a/b/c;

    .line 611
    :cond_8
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/a;

    if-nez v0, :cond_9

    .line 612
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/a;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/a;

    .line 614
    :cond_9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z:Lcom/nostra13/universalimageloader/core/b/b;

    if-nez v0, :cond_a

    .line 615
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->B:Z

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/a;->a(Z)Lcom/nostra13/universalimageloader/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z:Lcom/nostra13/universalimageloader/core/b/b;

    .line 617
    :cond_a
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/c;

    if-nez v0, :cond_b

    .line 618
    invoke-static {}, Lcom/nostra13/universalimageloader/core/c;->y()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/c;

    :cond_b
    return-void
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d:I

    return p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:I

    return p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    return p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/f/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/f/a;

    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:I

    return p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:I

    return p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/a/g;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:Lcom/nostra13/universalimageloader/core/a/g;

    return-object p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/a/a/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/a/a/a;

    return-object p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/a/a/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->w:Lcom/nostra13/universalimageloader/a/a/a;

    return-object p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/a/b/c;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:Lcom/nostra13/universalimageloader/a/b/c;

    return-object p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->A:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/download/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y:Lcom/nostra13/universalimageloader/core/download/a;

    return-object p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/universalimageloader/core/b/b;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z:Lcom/nostra13/universalimageloader/core/b/b;

    return-object p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Z

    return p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Z

    return p0
.end method

.method static synthetic t(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->B:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 210
    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t:I

    return-object p0
.end method

.method public a(J)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 205
    iput-wide p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->s:J

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/a/b/c;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/a/b/c;

    aput-object v0, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/4 v4, 0x0

    const/16 v5, 0x424e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    return-object p1

    .line 418
    :cond_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->p:I

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 419
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u:Lcom/nostra13/universalimageloader/a/b/c;

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/a/g;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/a/g;

    aput-object v0, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/4 v4, 0x0

    const/16 v5, 0x424b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    return-object p1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 358
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:Lcom/nostra13/universalimageloader/core/a/g;

    return-object p0
.end method

.method public a()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    const/4 v4, 0x0

    const/16 v5, 0x4253

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    return-object v0

    .line 574
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b()V

    .line 575
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$1;)V

    return-object v0
.end method

.method public b(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/4 v4, 0x0

    const/16 v5, 0x4249

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    return-object p1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 310
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_2
    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:I

    return-object p0
.end method

.method public c(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/4 v4, 0x0

    const/16 v5, 0x424a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    return-object p1

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 324
    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-ge p1, v0, :cond_3

    .line 328
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:I

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-le p1, v0, :cond_4

    .line 331
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:I

    goto :goto_0

    .line 333
    :cond_4
    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:I

    :goto_0
    return-object p0
.end method

.method public d(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/4 v4, 0x0

    const/16 v5, 0x424f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    return-object p1

    :cond_0
    if-lez p1, :cond_2

    .line 443
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v:Lcom/nostra13/universalimageloader/a/a/a;

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 444
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    int-to-long v0, p1

    .line 447
    iput-wide v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->q:J

    return-object p0

    .line 441
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
