.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoShareAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

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

.field private g:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    .line 715
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 739
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$1;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->m:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

    .line 810
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->n:Landroid/view/View$OnClickListener;

    .line 832
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$3;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->o:Landroid/view/View$OnClickListener;

    .line 716
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->c:Landroid/content/Context;

    .line 717
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;-><init>(ILcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    .line 718
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;

    invoke-direct {v0, v1, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;-><init>(ILcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    .line 720
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b7

    .line 721
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->l:I

    .line 722
    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0705b4

    goto :goto_0

    :cond_0
    const v1, 0x7f0705b5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->f:I

    const p1, 0x7f0705b6

    .line 723
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->h:I

    .line 724
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPagerHeight:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDrawableMaxWidth:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotoShareActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f07060a

    .line 725
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->i:I

    const p1, 0x7f070601

    .line 726
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->j:I

    const p1, 0x7f060225

    .line 727
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->k:Landroid/graphics/drawable/Drawable;

    .line 728
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 730
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->notifyDataSetChanged()V

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

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x359f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 970
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 972
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 975
    iget-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->k:Landroid/graphics/drawable/Drawable;

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

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/t$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/ui/d;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3597

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1011
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/t$a;->c()V

    .line 1013
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/t$a;->d()J

    move-result-wide v0

    new-instance p1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;ILcom/meizu/media/gallery/ui/d;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/media/gallery/ui/d;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Z
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

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

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x35a0

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

    .line 956
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 958
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3594

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

    .line 849
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->c()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 850
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 851
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    const v3, 0x7f100502

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 852
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x359a

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

    .line 1105
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1107
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1108
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v5, "file"

    .line 1109
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1110
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    .line 1111
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 1110
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1112
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v5, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 1115
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1117
    :goto_0
    check-cast p1, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ck;->C()I

    .line 1118
    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p1, v1, v8

    .line 1119
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

    .line 1121
    :try_start_1
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 1124
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 1126
    :cond_3
    throw p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Lcom/meizu/media/gallery/utils/be;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    return-object p0
.end method

.method public static synthetic lambda$9hwOPxXNcJxm6fj12lvGhPVPvEQ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$kkvBxuP_c6uHkun-nfQWaKY_-ug(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x359c

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

    .line 1136
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v0, :cond_1

    .line 1137
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

    .line 1139
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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x359d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1145
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 1146
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1148
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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3591

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 780
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 782
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_2

    .line 785
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 786
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

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x3590

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

    .line 772
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b:Ljava/util/ArrayList;

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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3599

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1090
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/be;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1092
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/d;

    if-eqz v2, :cond_1

    .line 1094
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->b()V

    .line 1095
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 1096
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

.method public a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x358f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 767
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b:Ljava/util/ArrayList;

    .line 768
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->notifyDataSetChanged()V

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

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x359e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;I)I

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

    sget-object v5, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3598

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

    .line 1073
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1074
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    int-to-long v2, p3

    invoke-virtual {v1, p2, v2, v3}, Lcom/meizu/media/gallery/utils/be;->a(IJ)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/ui/d;

    if-eqz p3, :cond_2

    .line 1078
    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/d;->b()V

    .line 1079
    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 1080
    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/d;->m()V

    .line 1082
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1084
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {p1, p2, v2, v3}, Lcom/meizu/media/gallery/utils/be;->a(IJ)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3593

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

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b:Ljava/util/ArrayList;

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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3592

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

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    if-eqz p1, :cond_1

    .line 798
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3595

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

    .line 860
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 864
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v1

    .line 865
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 867
    :cond_2
    instance-of v3, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v3, :cond_3

    .line 868
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object v1

    .line 869
    aget v2, v1, v8

    .line 870
    aget v0, v1, v0

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 873
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_4

    move v9, v1

    move v1, v0

    move v0, v9

    .line 879
    :cond_4
    iget p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->f:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 880
    iget v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->h:I

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 881
    iget v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 882
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getMeasuredWidth()I

    move-result v0

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

    sget-object v2, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    const-class v6, Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3596

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 887
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 888
    invoke-virtual {v7, v15}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v2, 0x7f0900de

    if-nez v0, :cond_d

    .line 893
    iget-object v0, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c01e9

    invoke-virtual {v0, v3, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090243

    .line 894
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 895
    iget v4, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->f:I

    .line 896
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v5

    .line 897
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v6

    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    .line 900
    :cond_2
    instance-of v9, v1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v9, :cond_3

    .line 901
    invoke-direct {v7, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object v5

    .line 902
    aget v6, v5, v14

    .line 903
    aget v5, v5, v13

    .line 907
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

    .line 914
    iget v5, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->i:I

    int-to-float v5, v5

    iget v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->h:I

    int-to-float v6, v6

    invoke-static {v9, v5, v6}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v5

    float-to-int v5, v5

    .line 916
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 917
    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Lcom/meizu/media/gallery/data/br;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 918
    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 921
    iget v9, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->l:I

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 922
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 925
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 927
    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v6}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->o(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 928
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 931
    :cond_5
    instance-of v6, v1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v6, :cond_6

    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v6}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 932
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v4, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v4}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->p(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    move v3, v15

    goto/16 :goto_4

    .line 934
    :cond_6
    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v6, v15}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/d;

    if-eqz v6, :cond_7

    .line 936
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 938
    :cond_7
    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->k:Landroid/graphics/drawable/Drawable;

    .line 940
    instance-of v12, v1, Lcom/meizu/media/gallery/data/t;

    if-eqz v12, :cond_9

    .line 942
    move-object v9, v1

    check-cast v9, Lcom/meizu/media/gallery/data/s;

    const/16 v11, 0xb

    invoke-static {v9, v11}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/data/s;I)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v9

    .line 943
    invoke-virtual {v9, v14}, Lcom/meizu/media/gallery/cloud/k;->a(Z)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v9

    .line 944
    invoke-virtual {v9}, Lcom/meizu/media/gallery/cloud/k;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 945
    invoke-static {v9}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 946
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 948
    :cond_8
    iget-object v6, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 949
    new-instance v6, Lcom/meizu/media/gallery/ui/u;

    iget-object v10, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->c:Landroid/content/Context;

    .line 950
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

    .line 951
    move-object v9, v6

    check-cast v9, Lcom/meizu/media/gallery/ui/u;

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Lcom/meizu/media/gallery/ui/u;->a(I)V

    .line 952
    new-instance v10, Lcom/meizu/media/gallery/share/-$$Lambda$F8PhotoShareActivity$PhotoShareAdapter$9hwOPxXNcJxm6fj12lvGhPVPvEQ;

    invoke-direct {v10, v3}, Lcom/meizu/media/gallery/share/-$$Lambda$F8PhotoShareActivity$PhotoShareAdapter$9hwOPxXNcJxm6fj12lvGhPVPvEQ;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v9, v10}, Lcom/meizu/media/gallery/ui/u;->a(Lcom/meizu/media/gallery/ui/u$a;)V

    .line 962
    invoke-virtual {v9}, Lcom/meizu/media/gallery/ui/u;->a()V

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v19, v12

    move v8, v14

    .line 966
    :goto_1
    new-instance v15, Lcom/meizu/media/gallery/ui/u;

    iget-object v10, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->c:Landroid/content/Context;

    .line 967
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

    .line 968
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 969
    move-object v15, v4

    check-cast v15, Lcom/meizu/media/gallery/ui/u;

    new-instance v5, Lcom/meizu/media/gallery/share/-$$Lambda$F8PhotoShareActivity$PhotoShareAdapter$kkvBxuP_c6uHkun-nfQWaKY_-ug;

    invoke-direct {v5, v7, v3}, Lcom/meizu/media/gallery/share/-$$Lambda$F8PhotoShareActivity$PhotoShareAdapter$kkvBxuP_c6uHkun-nfQWaKY_-ug;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v15, v5}, Lcom/meizu/media/gallery/ui/u;->a(Lcom/meizu/media/gallery/ui/u$a;)V

    if-eqz v19, :cond_c

    .line 981
    check-cast v1, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t;->F_()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    .line 983
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v2, 0x7f0900ff

    .line 984
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    .line 985
    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setVisibility(I)V

    move/from16 v3, p2

    .line 986
    invoke-direct {v7, v1, v4, v3}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/t$a;Lcom/meizu/media/gallery/ui/d;I)V

    .line 987
    iget-object v1, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->k:Landroid/graphics/drawable/Drawable;

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

    .line 989
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move/from16 v3, p2

    .line 992
    :goto_3
    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 993
    iget-object v1, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->d:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/utils/be;->a(ILjava/lang/Object;)V

    .line 994
    invoke-virtual {v4, v8}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 998
    :goto_4
    iget-object v1, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->e:Lcom/meizu/media/gallery/utils/be;

    invoke-virtual {v1, v3, v0}, Lcom/meizu/media/gallery/utils/be;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 1000
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 1001
    iget-object v3, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->g:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Lcom/meizu/media/gallery/data/br;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1004
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, p1

    .line 1005
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1007
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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x359b

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

    .line 1132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method
