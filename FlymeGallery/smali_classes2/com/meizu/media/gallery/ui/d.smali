.class public Lcom/meizu/media/gallery/ui/d;
.super Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final e:I


# instance fields
.field private A:Lcom/c/a/a/c;

.field private final f:Lcom/meizu/media/gallery/data/bi;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private i:I

.field private j:Z

.field private k:I

.field private final l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/meizu/media/gallery/ui/d$a;

.field private t:Z

.field private u:J

.field private v:Landroid/graphics/Bitmap;

.field private w:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

.field private x:J

.field private final y:Z

.field private z:Lcom/meizu/media/gallery/data/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/ui/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meizu/media/gallery/data/bi;",
            "II",
            "Lcom/meizu/media/common/data/a$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/meizu/media/common/data/c$a;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;-><init>(IIIILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v9, Lcom/meizu/media/gallery/ui/d;->j:Z

    const/4 v1, -0x1

    .line 47
    iput v1, v9, Lcom/meizu/media/gallery/ui/d;->k:I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v9, Lcom/meizu/media/gallery/ui/d;->m:Z

    .line 56
    sget v2, Lcom/meizu/media/gallery/ui/d;->e:I

    iput v2, v9, Lcom/meizu/media/gallery/ui/d;->r:I

    .line 60
    iput-boolean v0, v9, Lcom/meizu/media/gallery/ui/d;->t:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, v9, Lcom/meizu/media/gallery/ui/d;->w:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 292
    iput-object v0, v9, Lcom/meizu/media/gallery/ui/d;->A:Lcom/c/a/a/c;

    move v0, p3

    move v2, p4

    .line 79
    invoke-virtual {p0, v1, v1, p3, p4}, Lcom/meizu/media/gallery/ui/d;->setBounds(IIII)V

    move-object v0, p1

    .line 80
    iput-object v0, v9, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    move-object v0, p2

    .line 81
    iput-object v0, v9, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    move/from16 v1, p7

    .line 82
    iput v1, v9, Lcom/meizu/media/gallery/ui/d;->h:I

    const/4 v1, 0x2

    .line 83
    iput v1, v9, Lcom/meizu/media/gallery/ui/d;->i:I

    .line 84
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/meizu/media/gallery/ui/d;->l:J

    move-object/from16 v0, p6

    .line 85
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-boolean v0, v9, Lcom/meizu/media/gallery/ui/d;->y:Z

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/bq;I)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bq;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x38a8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 267
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/utils/aa;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/aa;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/aa;->a(I)Lcom/meizu/media/gallery/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/aa;->a(I)Lcom/meizu/media/gallery/utils/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/utils/aa;->a(J)Lcom/meizu/media/gallery/utils/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/aa;->a(I)Lcom/meizu/media/gallery/utils/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bq;->J()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/utils/aa;->a(J)Lcom/meizu/media/gallery/utils/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/aa;->a()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/d;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/d;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/d;->u:J

    .line 168
    invoke-super {p0}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->a()V

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d;->w:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/t;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meizu/media/gallery/data/t;

    iget-wide v1, p0, Lcom/meizu/media/gallery/ui/d;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/data/t;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    check-cast v0, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/t;->F_()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/t$a;->a(I)V

    .line 173
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/d;->y:Z

    if-eqz v1, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const v1, 0x3d4ccccd    # 0.05f

    .line 174
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/t$a;->a(F)V

    .line 175
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d;->w:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-interface {v0, v2, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;->a(Lcom/meizu/media/gallery/data/bi;F)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/meizu/media/gallery/ui/d;->i:I

    return-void
.end method

.method public a(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x38a1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/d;->c:I

    .line 102
    iput p2, p0, Lcom/meizu/media/gallery/ui/d;->d:I

    .line 103
    invoke-virtual {p0, v8, v8, p1, p2}, Lcom/meizu/media/gallery/ui/d;->setBounds(IIII)V

    return-void
.end method

.method public a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V
    .locals 0

    .line 147
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/d;->w:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 148
    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/d;->x:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/d;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/d$a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/d;->s:Lcom/meizu/media/gallery/ui/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/d;->j:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->b()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/meizu/media/gallery/ui/d;->k:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 188
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/d;->p:Z

    .line 189
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d;->s:Lcom/meizu/media/gallery/ui/d$a;

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v0}, Lcom/meizu/media/gallery/ui/d$a;->a()V

    .line 193
    :cond_2
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/d;->t:Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x38aa

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 296
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/d;->n:Z

    return-void
.end method

.method public declared-synchronized draw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x38ab

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 301
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/d;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/d;->o:Z

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/d;->A:Lcom/c/a/a/c;

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Lcom/meizu/media/common/drawable/TransitionDrawable;

    invoke-direct {v1, v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/d;->A:Lcom/c/a/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/d;->A:Lcom/c/a/a/c;

    const-string v2, "mTransitionState"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "AsyncPhotoDrawable"

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/d;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()Lcom/meizu/media/common/utils/y$b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/meizu/media/common/utils/y$b;

    const/4 v3, 0x0

    const/16 v4, 0x38a7

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    .line 199
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/bq;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    iget v1, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/data/bq;I)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/ui/d;->r:I

    .line 204
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/d;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 205
    new-instance v0, Lcom/meizu/media/gallery/ui/d$1;

    invoke-direct {v0, v7}, Lcom/meizu/media/gallery/ui/d$1;-><init>(Lcom/meizu/media/gallery/ui/d;)V

    return-object v0

    .line 212
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/s;

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 214
    iget v12, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    if-ne v12, v2, :cond_4

    .line 215
    new-instance v1, Lcom/meizu/media/gallery/data/q;

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lcom/meizu/media/gallery/data/s;

    iget v0, v7, Lcom/meizu/media/gallery/ui/d;->c:I

    iget v2, v7, Lcom/meizu/media/gallery/ui/d;->d:I

    if-ne v0, v2, :cond_3

    move v13, v3

    goto :goto_0

    :cond_3
    move v13, v8

    :goto_0
    iget v14, v7, Lcom/meizu/media/gallery/ui/d;->c:I

    iget v15, v7, Lcom/meizu/media/gallery/ui/d;->d:I

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/meizu/media/gallery/data/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;IZII)V

    iput-object v1, v7, Lcom/meizu/media/gallery/ui/d;->z:Lcom/meizu/media/gallery/data/q;

    goto :goto_4

    :cond_4
    const/16 v1, 0xb

    if-ne v12, v1, :cond_7

    .line 217
    new-instance v1, Lcom/meizu/media/gallery/data/q;

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lcom/meizu/media/gallery/data/s;

    iget v0, v7, Lcom/meizu/media/gallery/ui/d;->c:I

    iget v2, v7, Lcom/meizu/media/gallery/ui/d;->d:I

    if-eq v0, v2, :cond_6

    iget-boolean v0, v7, Lcom/meizu/media/gallery/ui/d;->q:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v13, v8

    goto :goto_2

    :cond_6
    :goto_1
    move v13, v3

    :goto_2
    iget v14, v7, Lcom/meizu/media/gallery/ui/d;->c:I

    iget v15, v7, Lcom/meizu/media/gallery/ui/d;->d:I

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/meizu/media/gallery/data/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;IZII)V

    iput-object v1, v7, Lcom/meizu/media/gallery/ui/d;->z:Lcom/meizu/media/gallery/data/q;

    goto :goto_4

    .line 219
    :cond_7
    new-instance v1, Lcom/meizu/media/gallery/data/q;

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lcom/meizu/media/gallery/data/s;

    iget v0, v7, Lcom/meizu/media/gallery/ui/d;->c:I

    iget v2, v7, Lcom/meizu/media/gallery/ui/d;->d:I

    if-ne v0, v2, :cond_8

    move v13, v3

    goto :goto_3

    :cond_8
    move v13, v8

    :goto_3
    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/meizu/media/gallery/data/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;IZZ)V

    iput-object v1, v7, Lcom/meizu/media/gallery/ui/d;->z:Lcom/meizu/media/gallery/data/q;

    .line 222
    :goto_4
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/d;->w:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    if-eqz v0, :cond_9

    .line 223
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->z:Lcom/meizu/media/gallery/data/q;

    iget-wide v2, v7, Lcom/meizu/media/gallery/ui/d;->x:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/media/gallery/data/q;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    .line 225
    :cond_9
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/d;->z:Lcom/meizu/media/gallery/data/q;

    iget-boolean v1, v7, Lcom/meizu/media/gallery/ui/d;->t:Z

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/q;->a(Z)V

    .line 226
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/d;->z:Lcom/meizu/media/gallery/data/q;

    return-object v0

    .line 227
    :cond_a
    instance-of v1, v0, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_d

    .line 228
    iget v1, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    if-ne v1, v2, :cond_b

    .line 229
    check-cast v0, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/data/ck;->a(III)Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 231
    check-cast v0, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/data/ck;->a(III)Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    return-object v0

    .line 233
    :cond_c
    check-cast v0, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ck;->b(I)Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    return-object v0

    .line 235
    :cond_d
    instance-of v1, v0, Lcom/meizu/media/gallery/data/bq;

    if-eqz v1, :cond_f

    .line 236
    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v0

    .line 237
    iget-object v4, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v5, "video"

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_5

    :cond_e
    move v4, v8

    :goto_5
    move-wide v14, v0

    goto :goto_6

    .line 240
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    move-wide v14, v0

    move v4, v8

    :goto_6
    if-eqz v4, :cond_11

    .line 243
    iget v0, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    if-ne v0, v2, :cond_10

    .line 244
    new-instance v0, Lcom/meizu/media/gallery/data/ba;

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v11

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v12

    iget v13, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->i()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->j()I

    move-result v19

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/meizu/media/gallery/data/ba;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;III)V

    return-object v0

    .line 246
    :cond_10
    new-instance v0, Lcom/meizu/media/gallery/data/ba;

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v11

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v12

    iget v13, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v17

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/meizu/media/gallery/data/ba;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;I)V

    return-object v0

    .line 250
    :cond_11
    iget v0, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    if-ne v0, v2, :cond_13

    .line 251
    new-instance v0, Lcom/meizu/media/gallery/data/aq;

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v11

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v12

    iget v13, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    .line 252
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v17

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v18

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->O()Z

    move-result v20

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->w_()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    move/from16 v21, v3

    goto :goto_7

    :cond_12
    move/from16 v21, v8

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->i()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/d;->j()I

    move-result v23

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/meizu/media/gallery/data/aq;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZZII)V

    goto :goto_9

    .line 257
    :cond_13
    new-instance v0, Lcom/meizu/media/gallery/data/aq;

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/d;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v11

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v12

    iget v13, v7, Lcom/meizu/media/gallery/ui/d;->i:I

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    .line 258
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v17

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v18

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->O()Z

    move-result v20

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->w_()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_14

    move/from16 v21, v3

    goto :goto_8

    :cond_14
    move/from16 v21, v8

    :goto_8
    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lcom/meizu/media/gallery/data/aq;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZZ)V

    .line 260
    :goto_9
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/data/aq;

    iget-boolean v2, v7, Lcom/meizu/media/gallery/ui/d;->t:Z

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/aq;->a(Z)V

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/meizu/media/gallery/ui/d;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/meizu/media/gallery/ui/d;->r:I

    return v0
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/d;->w:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d;->z:Lcom/meizu/media/gallery/data/q;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/q;->a()V

    :cond_1
    return-void
.end method

.method public n()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d;->f:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method

.method public o()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38ac

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

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/d;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 330
    :cond_0
    :try_start_0
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-direct {v1, v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "mDrawable"

    .line 331
    invoke-virtual {v1, v2}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/c/a/a/c;

    const-class v3, Lcom/meizu/media/common/data/a;

    invoke-direct {v2, v3, v1}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "mState"

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/d;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 336
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public startTransition(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 160
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/d;->o:Z

    .line 161
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/d;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/ui/d;->k:I

    if-lez v0, :cond_2

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v8

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->startTransition(I)V

    return-void
.end method
