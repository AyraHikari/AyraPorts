.class public abstract Lcom/meizu/media/gallery/photopager/PhotoBaseView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/meizu/media/gallery/photopager/a$f;
.implements Lcom/meizu/media/gallery/photopager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/meizu/media/gallery/data/bi;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:F

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

.field protected final n:Lcom/meizu/media/gallery/photopager/a;

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/meizu/media/gallery/photopager/c;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h:F

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->i:Z

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->j:I

    .line 65
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->k:I

    .line 76
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->v:Z

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->w:Z

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->x:Z

    const/4 p1, 0x0

    .line 668
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->y:Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;

    .line 82
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h()V

    .line 84
    new-instance p1, Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/meizu/media/gallery/photopager/a;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/photopager/b;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a$f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o:I

    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h:F

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->i:Z

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->j:I

    .line 65
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->k:I

    .line 76
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->v:Z

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->w:Z

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->x:Z

    const/4 p1, 0x0

    .line 668
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->y:Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;

    .line 98
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h()V

    .line 100
    new-instance p1, Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/photopager/a;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/photopager/b;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a$f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o:I

    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h:F

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->i:Z

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->j:I

    .line 65
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->k:I

    .line 76
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->v:Z

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->w:Z

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->x:Z

    const/4 p1, 0x0

    .line 668
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->y:Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h()V

    .line 92
    new-instance p1, Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/photopager/a;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/photopager/b;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a$f;)V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3118

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 112
    :goto_0
    iget-boolean v4, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->x:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    move v3, v0

    goto :goto_1

    .line 113
    :cond_2
    sget v3, Lcom/meizu/media/gallery/utils/w;->b:I

    :goto_1
    iput v3, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o:I

    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    if-ne v4, v3, :cond_4

    sget v3, Lcom/meizu/media/gallery/utils/w;->c:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v4, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v3, v4

    :goto_2
    iput v3, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o:I

    .line 117
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getLayoutDirection()I

    move-result v4

    const v5, 0x7f0705c0

    if-ne v4, v2, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v3

    sub-int v2, v4, v2

    :goto_4
    add-int v4, v2, v3

    .line 126
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o:I

    add-int v7, v6, v3

    invoke-direct {v5, v2, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->p:Landroid/graphics/Rect;

    .line 127
    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->u:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->p:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->t:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->p:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    iget-boolean v5, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->x:Z

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    .line 130
    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    goto :goto_5

    :cond_6
    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v5, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v5

    :goto_5
    add-int/2addr v1, v3

    .line 131
    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->p:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, -0x5

    iget v6, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o:I

    add-int/lit8 v7, v6, -0x5

    add-int/lit8 v4, v4, 0x5

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v5, v2, v7, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x311d

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

    .line 202
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 206
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3119

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->u:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x313d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 660
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->v:Z

    .line 661
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->invalidate()V

    return-void
.end method

.method public static synthetic lambda$1bIm7MoYmRHTwnUGIfYHMPK6RPA(Lcom/meizu/media/gallery/photopager/PhotoBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->i()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3135

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 481
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 488
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 492
    iget-boolean v2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->l:Z

    if-eqz v2, :cond_3

    .line 496
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 498
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 501
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    :goto_1
    int-to-float v0, v0

    int-to-float v1, v2

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object p1

    .line 510
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 512
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v3, v2, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_2

    .line 514
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v3, v0, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    move v0, v8

    .line 518
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v3, v2, v4}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 520
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    if-nez v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/s;

    if-eqz v0, :cond_6

    .line 524
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 527
    iget v3, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 530
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 533
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 536
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 538
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 543
    :cond_6
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 544
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    :cond_7
    return-object p1
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x313a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 637
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h:F

    .line 638
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b:Lcom/meizu/media/gallery/data/bi;

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/bi;->c(I)V

    .line 640
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->m:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    if-eqz p1, :cond_1

    .line 641
    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x312d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->v:Z

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getCheckBoxDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3137

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->q:Lcom/meizu/media/gallery/photopager/c;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 595
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->q:Lcom/meizu/media/gallery/photopager/c;

    invoke-interface {p1, p0}, Lcom/meizu/media/gallery/photopager/c;->a(Landroid/widget/Checkable;)V

    return-void

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->q:Lcom/meizu/media/gallery/photopager/c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/photopager/c;->t()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3127

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3136

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 551
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 555
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->k:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 564
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 567
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v2

    .line 570
    iget v3, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 573
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 576
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 579
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 581
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 585
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 586
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    :cond_2
    return-object p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x313b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->y:Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;

    if-eqz v0, :cond_1

    .line 648
    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;->a()V

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3130

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3138

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->q:Lcom/meizu/media/gallery/photopager/c;

    if-eqz v0, :cond_1

    .line 605
    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/c;->u()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3139

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->q:Lcom/meizu/media/gallery/photopager/c;

    if-eqz v0, :cond_1

    .line 612
    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/c;->v()V

    :cond_1
    return-void
.end method

.method public getCheckBoxDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x312c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->u:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawCanvasMatrix()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3125

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 312
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getGestureListener()Lcom/meizu/media/gallery/photopager/a;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    return-object v0
.end method

.method public getImageDisplayRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3133

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 437
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 438
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 439
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/photopager/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 441
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 443
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 445
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v3, v3

    .line 446
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 448
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 449
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getImageFinalDisplayRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3134

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 455
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/photopager/a;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 459
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 461
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 463
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 464
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getImageRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3132

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 416
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 420
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    const-string v1, "PhotoBaseView"

    const-string v2, "getImageRectF: bitmap and drawable are not valid."

    .line 425
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-object v0
.end method

.method public getMediaItem()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method

.method public getRegionBitmapMatrix()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3124

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 305
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/a;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public getViewHeight()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3131

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

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x312f

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

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->s:Z

    return v0
.end method

.method public j()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x312e

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

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->l:Z

    return v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x311c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->h:F

    return-void
.end method

.method public m()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->r:Z

    return v0
.end method

.method public n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3123

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a;->c()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->w:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x311a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->a()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3117

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRtlPropertiesChanged(I)V

    .line 107
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3126

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3128

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a;->d()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3129

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a;->e()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x313c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 658
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->v:Z

    .line 659
    new-instance v0, Lcom/meizu/media/gallery/photopager/-$$Lambda$PhotoBaseView$1bIm7MoYmRHTwnUGIfYHMPK6RPA;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/-$$Lambda$PhotoBaseView$1bIm7MoYmRHTwnUGIfYHMPK6RPA;-><init>(Lcom/meizu/media/gallery/photopager/PhotoBaseView;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAllowRotate(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3121

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public setAllowScale(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3120

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x312b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->s:Z

    .line 359
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->postInvalidate()V

    return-void
.end method

.method public setDrawMask(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3122

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->r:Z

    if-eq p1, v0, :cond_1

    .line 291
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->r:Z

    .line 292
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->w:Z

    return-void
.end method

.method public setIsPopLiteWindow(Z)V
    .locals 0

    .line 679
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->x:Z

    return-void
.end method

.method public setLongPressListener(Lcom/meizu/media/gallery/photopager/a$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/a$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x312a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a$b;)V

    return-void
.end method

.method public setMatrixChangeListener(Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->y:Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;

    return-void
.end method

.method public setOverScrollType(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x311f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(I)V

    :cond_1
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->g:I

    return-void
.end method

.method public setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->m:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    return-void
.end method

.method public setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->q:Lcom/meizu/media/gallery/photopager/c;

    return-void
.end method

.method public setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    move/from16 v6, p6

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v15, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x311b

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iput v11, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->e:I

    .line 166
    iput v12, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->f:I

    .line 167
    iput-object v8, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->b:Lcom/meizu/media/gallery/data/bi;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->l()V

    .line 169
    iput v9, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->c:I

    .line 170
    iput v10, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->d:I

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->j:I

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->k:I

    .line 175
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->a(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->i:Z

    .line 176
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->i:Z

    iput-boolean v0, v8, Lcom/meizu/media/gallery/data/bi;->p:Z

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setAllowScale(Z)V

    .line 179
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setAllowRotate(Z)V

    return-void

    .line 182
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v7, v14}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setAllowScale(Z)V

    .line 184
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setAllowRotate(Z)V

    goto :goto_0

    .line 185
    :cond_2
    instance-of v0, v8, Lcom/meizu/media/gallery/data/s;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/meizu/media/gallery/data/s;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/data/s;->h:Z

    if-nez v0, :cond_3

    .line 186
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setAllowScale(Z)V

    .line 187
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setAllowRotate(Z)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v7, v14}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setAllowScale(Z)V

    :goto_0
    return-void
.end method

.method public setViewWithOriginalSize(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->l:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->s:Z

    return-void
.end method
