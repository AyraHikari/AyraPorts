.class public Lcom/meizu/media/gallery/share/PhotoShareAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/share/PhotoShareAdapter$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/meizu/media/gallery/utils/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/utils/be<",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meizu/media/gallery/utils/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/utils/be<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/meizu/media/gallery/share/c;

.field private h:Lcom/nostra13/universalimageloader/core/c;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Z

.field private o:I

.field private p:Lflyme/support/v4/view/ViewPager$f;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;ZII)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 101
    new-instance v0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter$1;-><init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->p:Lflyme/support/v4/view/ViewPager$f;

    .line 172
    new-instance v0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter$2;-><init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->q:Landroid/view/View$OnClickListener;

    .line 194
    new-instance v0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;-><init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->r:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    .line 73
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->h:Lcom/nostra13/universalimageloader/core/c;

    .line 80
    iput-boolean p3, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->n:Z

    .line 81
    iput p4, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->o:I

    .line 83
    new-instance p3, Lcom/meizu/media/gallery/share/PhotoShareAdapter$a;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter$a;-><init>(ILcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    .line 84
    new-instance p3, Lcom/meizu/media/gallery/share/PhotoShareAdapter$a;

    invoke-direct {p3, p4, p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter$a;-><init>(ILcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 88
    iput p5, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->f:I

    const p4, 0x7f0705b6

    .line 89
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->i:I

    .line 90
    sget-object p4, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mPager WxH:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->f:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->o:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mDrawableMaxWidth:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->i:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p4, 0x7f07060a

    .line 91
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->j:I

    const p4, 0x7f070601

    .line 92
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->k:I

    const p3, 0x7f060225

    .line 93
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->l:Landroid/graphics/drawable/Drawable;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x35d4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 333
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 336
    iget-object p2, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/t$a;Lcom/meizu/media/gallery/ui/d;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/t$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/ui/d;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x35cd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/t$a;->c()V

    .line 374
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/t$a;->d()J

    move-result-wide v0

    new-instance p1, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4;

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/share/PhotoShareAdapter$4;-><init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;ILcom/meizu/media/gallery/ui/d;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/media/gallery/ui/d;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)Lcom/meizu/media/gallery/share/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/c;

    return-object p0
.end method

.method private static synthetic b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x35d5

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ca

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

    :cond_0
    const/16 v1, 0x64

    .line 211
    iget-object v2, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/c;->c()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 212
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 213
    iget-object v2, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    const v3, 0x7f100502

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    invoke-static {v2, v1, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    return v3

    :cond_1
    return v0
.end method

.method private b(Lcom/meizu/media/gallery/data/bi;)[I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x35d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 466
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 468
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 469
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v5, "file"

    .line 470
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    .line 472
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 471
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 475
    :cond_1
    iget-object v5, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 476
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 478
    :goto_0
    check-cast p1, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ck;->C()I

    .line 479
    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p1, v1, v8

    .line 480
    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 482
    :try_start_1
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 485
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 487
    :cond_3
    throw p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)Lcom/meizu/media/gallery/utils/be;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic lambda$PTw8SM3OPVCWABNwA9PMT9TeqnI(Lcom/meizu/media/gallery/share/PhotoShareAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$R77Johus0BHLQw48plLwxUwX4Po(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 497
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v0, :cond_1

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    iget p1, p1, Lcom/meizu/media/gallery/data/bq;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    return p1

    :cond_2
    return v8
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x35d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 507
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x35c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_2

    .line 147
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x35c6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/be;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 453
    iget-object v2, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/d;

    if-eqz v2, :cond_1

    .line 455
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->b()V

    .line 456
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 457
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->m()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/share/c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/c;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->m:I

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x35ce

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    .line 434
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 435
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 437
    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    int-to-long v2, p3

    invoke-virtual {v1, p2, v2, v3}, Lcom/meizu/media/gallery/utils/be;->a(IJ)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/ui/d;

    if-eqz p3, :cond_2

    .line 439
    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/d;->b()V

    .line 440
    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 441
    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/d;->m()V

    .line 443
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 445
    iget-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {p1, p2, v2, v3}, Lcom/meizu/media/gallery/utils/be;->a(IJ)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35c9

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

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public getPageWidth(I)F
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v1

    .line 227
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 229
    :cond_2
    instance-of v3, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v3, :cond_3

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object v1

    .line 231
    aget v2, v1, v8

    .line 232
    aget v0, v1, v0

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 235
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_4

    move v9, v1

    move v1, v0

    move v0, v9

    .line 241
    :cond_4
    iget p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->f:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 242
    iget v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->i:I

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 243
    iget v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 244
    iget v0, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->o:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v15, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    const-class v6, Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x35cc

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 249
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    invoke-virtual {v7, v15}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v2, 0x7f0900de

    if-nez v0, :cond_d

    .line 255
    iget-object v0, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c01e9

    invoke-virtual {v0, v3, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090243

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 257
    iget v4, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->f:I

    .line 258
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v5

    .line 259
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v6

    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    .line 262
    :cond_2
    instance-of v9, v1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v9, :cond_3

    .line 263
    invoke-direct {v7, v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object v5

    .line 264
    aget v6, v5, v14

    .line 265
    aget v5, v5, v13

    .line 269
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v9

    rem-int/lit16 v9, v9, 0xb4

    if-eqz v9, :cond_4

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    :cond_4
    int-to-float v9, v4

    int-to-float v5, v5

    div-float/2addr v9, v5

    int-to-float v5, v6

    mul-float/2addr v9, v5

    .line 276
    iget v5, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->j:I

    int-to-float v5, v5

    iget v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->i:I

    int-to-float v6, v6

    invoke-static {v9, v5, v6}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v5

    float-to-int v5, v5

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 279
    iget-object v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/share/c;->a(Lcom/meizu/media/gallery/data/br;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    iget-object v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 289
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    :cond_5
    instance-of v6, v1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v6, :cond_6

    iget-boolean v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->n:Z

    if-nez v6, :cond_6

    .line 293
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v4, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->h:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2, v3, v1, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    move v3, v15

    goto/16 :goto_4

    .line 295
    :cond_6
    iget-object v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v6, v15}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/d;

    if-eqz v6, :cond_7

    .line 297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 299
    :cond_7
    iget-object v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->l:Landroid/graphics/drawable/Drawable;

    .line 301
    instance-of v12, v1, Lcom/meizu/media/gallery/data/t;

    if-eqz v12, :cond_9

    .line 303
    move-object v9, v1

    check-cast v9, Lcom/meizu/media/gallery/data/s;

    const/16 v11, 0xb

    invoke-static {v9, v11}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/data/s;I)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v9

    .line 304
    invoke-virtual {v9, v14}, Lcom/meizu/media/gallery/cloud/k;->a(Z)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v9

    .line 305
    invoke-virtual {v9}, Lcom/meizu/media/gallery/cloud/k;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 306
    invoke-static {v9}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 307
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 309
    :cond_8
    iget-object v6, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    new-instance v6, Lcom/meizu/media/gallery/ui/u;

    iget-object v10, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    .line 311
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move-object v11, v1

    move/from16 v19, v12

    move v12, v5

    move v13, v4

    move v8, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, p2

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lcom/meizu/media/gallery/ui/u;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 312
    move-object v9, v6

    check-cast v9, Lcom/meizu/media/gallery/ui/u;

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Lcom/meizu/media/gallery/ui/u;->a(I)V

    .line 313
    new-instance v10, Lcom/meizu/media/gallery/share/-$$Lambda$PhotoShareAdapter$R77Johus0BHLQw48plLwxUwX4Po;

    invoke-direct {v10, v3}, Lcom/meizu/media/gallery/share/-$$Lambda$PhotoShareAdapter$R77Johus0BHLQw48plLwxUwX4Po;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v9, v10}, Lcom/meizu/media/gallery/ui/u;->a(Lcom/meizu/media/gallery/ui/u$a;)V

    .line 323
    invoke-virtual {v9}, Lcom/meizu/media/gallery/ui/u;->a()V

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v19, v12

    move v8, v14

    .line 327
    :goto_1
    new-instance v15, Lcom/meizu/media/gallery/ui/u;

    iget-object v10, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->c:Landroid/content/Context;

    .line 328
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v14

    const/16 v17, 0x0

    move-object v9, v15

    move-object v11, v1

    move v12, v5

    move v13, v4

    move-object v4, v15

    move-object v15, v6

    move/from16 v16, p2

    invoke-direct/range {v9 .. v17}, Lcom/meizu/media/gallery/ui/u;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    const/4 v5, 0x1

    .line 329
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 330
    move-object v15, v4

    check-cast v15, Lcom/meizu/media/gallery/ui/u;

    new-instance v5, Lcom/meizu/media/gallery/share/-$$Lambda$PhotoShareAdapter$PTw8SM3OPVCWABNwA9PMT9TeqnI;

    invoke-direct {v5, v7, v3}, Lcom/meizu/media/gallery/share/-$$Lambda$PhotoShareAdapter$PTw8SM3OPVCWABNwA9PMT9TeqnI;-><init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v15, v5}, Lcom/meizu/media/gallery/ui/u;->a(Lcom/meizu/media/gallery/ui/u$a;)V

    if-eqz v19, :cond_c

    .line 342
    check-cast v1, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t;->F_()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    .line 344
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v2, 0x7f0900ff

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    .line 346
    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setVisibility(I)V

    move/from16 v3, p2

    .line 347
    invoke-direct {v7, v1, v4, v3}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/t$a;Lcom/meizu/media/gallery/ui/d;I)V

    .line 348
    iget-object v1, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->l:Landroid/graphics/drawable/Drawable;

    if-ne v6, v1, :cond_a

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_a
    const v1, 0x3dcccccd    # 0.1f

    :goto_2
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setProgress(F)V

    goto :goto_3

    :cond_b
    move/from16 v3, p2

    .line 350
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move/from16 v3, p2

    .line 353
    :goto_3
    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 354
    iget-object v1, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/utils/be;->a(ILjava/lang/Object;)V

    .line 355
    invoke-virtual {v4, v8}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 359
    :goto_4
    iget-object v1, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v1, v3, v0}, Lcom/meizu/media/gallery/utils/be;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 361
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 362
    iget-object v3, v7, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/share/c;->a(Lcom/meizu/media/gallery/data/br;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 365
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, p1

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35d1

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

    .line 493
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method
