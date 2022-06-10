.class public Lcom/meizu/media/gallery/ui/c;
.super Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private e:Lcom/meizu/media/gallery/data/bk;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    move v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;-><init>(IIIILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v9, Lcom/meizu/media/gallery/ui/c;->h:Z

    .line 59
    iput-boolean v0, v9, Lcom/meizu/media/gallery/ui/c;->i:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v9, Lcom/meizu/media/gallery/ui/c;->j:Z

    move-object v0, p1

    .line 64
    iput-object v0, v9, Lcom/meizu/media/gallery/ui/c;->f:Landroid/content/Context;

    const/4 v0, 0x2

    .line 65
    iput v0, v9, Lcom/meizu/media/gallery/ui/c;->g:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/c;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/media/gallery/ui/c;->c:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/c;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/media/gallery/ui/c;->d:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/c;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/media/gallery/ui/c;->c:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/c;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/c;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/c;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/c;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/c;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/media/gallery/ui/c;->c:I

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x389b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bk;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/c;->e:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/c;->j:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/c;->i:Z

    return-void
.end method

.method public g()Lcom/meizu/media/common/utils/y$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0x389a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c;->e:Lcom/meizu/media/gallery/data/bk;

    .line 91
    instance-of v2, v1, Lcom/meizu/media/gallery/data/m;

    if-eqz v2, :cond_1

    .line 92
    new-instance v0, Lcom/meizu/media/gallery/data/q;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c;->f:Landroid/content/Context;

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/meizu/media/gallery/ui/c;->h:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/meizu/media/gallery/data/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;IZ)V

    return-object v0

    .line 93
    :cond_1
    instance-of v2, v1, Lcom/meizu/media/gallery/data/ad;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/meizu/media/gallery/data/bu;

    if-eqz v2, :cond_3

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->m_()I

    move-result v2

    if-lez v2, :cond_3

    .line 95
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/bk;->a(I)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    .line 97
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/ui/c$a;

    iget v2, p0, Lcom/meizu/media/gallery/ui/c;->g:I

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/c$a;-><init>(Lcom/meizu/media/gallery/ui/c;Lcom/meizu/media/gallery/data/bk;ILandroid/content/Context;)V

    return-object v0
.end method
