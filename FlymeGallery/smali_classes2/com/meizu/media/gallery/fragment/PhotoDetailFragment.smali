.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;
.super Lcom/meizu/media/gallery/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/AbstractGalleryActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/widget/TextView;

.field private U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Lcom/meizu/media/gallery/ui/LockableScrollView;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:I

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

.field private ai:Z

.field private aj:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/meizu/media/common/utils/j;

.field private ap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lflyme/support/v7/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private aq:I

.field private b:[F

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Lcom/meizu/media/gallery/data/bi;

.field private f:Lcom/meizu/media/gallery/data/bi;

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/Locale;

.field private i:Lcom/meizu/media/gallery/utils/o;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 111
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b:[F

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->h:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ai:Z

    const/4 v0, -0x1

    .line 659
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->aq:I

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->C:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2811

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b:[F

    aget v3, v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10035a

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b:[F

    aget p2, v3, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v8

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x2824

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1093
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1110
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->i:Lcom/meizu/media/gallery/utils/o;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/gallery/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 1094
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result p1

    const-string v0, "/"

    if-eqz p1, :cond_5

    .line 1095
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->u:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->E:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1097
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1099
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1100
    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move v1, v8

    .line 1103
    :goto_4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1104
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, v8

    goto :goto_4

    .line 1108
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x282b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 1611
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    .line 1614
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "s"

    if-gtz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int p2, v2

    .line 1617
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d/%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    float-to-int v0, p2

    int-to-float v1, v0

    cmpg-float v1, v1, p2

    if-gez v1, :cond_3

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v2

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1621
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    move-object p1, p2

    :catch_0
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2820

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 1017
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    .line 1018
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 1019
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;)Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/a;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/moment/utils/a;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/moment/utils/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 236
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, -0x7f000001

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 238
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x281f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1008
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(I)V

    :catch_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v7, p6

    move/from16 v8, p7

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v5, v1, v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v5, v1, v14

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v5, v1, v15

    sget-object v5, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Lcom/meizu/media/gallery/data/bi;

    aput-object v16, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x281e

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 827
    :cond_0
    iput v8, v9, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    .line 828
    iput v7, v9, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->h()V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resizePhoto newWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqtest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v13

    new-instance v14, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    invoke-direct {v0, v9, v10, v12, v11}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;II)V

    invoke-virtual {v13, v14, v0}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2827

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1139
    :cond_0
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    .line 1141
    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    .line 1142
    instance-of p4, p1, Lcom/meizu/media/gallery/data/bq;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result p4

    if-nez p4, :cond_1

    .line 1143
    move-object p4, p1

    check-cast p4, Lcom/meizu/media/gallery/data/bq;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    iput-object v0, p4, Lcom/meizu/media/gallery/data/bq;->C:Ljava/lang/String;

    goto :goto_0

    .line 1144
    :cond_1
    instance-of p4, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz p4, :cond_2

    .line 1145
    move-object p4, p1

    check-cast p4, Lcom/meizu/media/gallery/data/ck;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/meizu/media/gallery/data/ck;->c(Ljava/lang/String;)V

    .line 1147
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->f:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, p4, Lcom/meizu/media/gallery/data/ck;

    if-eqz v0, :cond_3

    .line 1148
    check-cast p4, Lcom/meizu/media/gallery/data/ck;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/meizu/media/gallery/data/ck;->c(Ljava/lang/String;)V

    .line 1150
    :cond_3
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->i:Lcom/meizu/media/gallery/utils/o;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/utils/o;->a()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;[D)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, [D

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x282a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1551
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/at;

    if-nez v0, :cond_1

    return-void

    .line 1555
    :cond_1
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;[D)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;[D)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ao:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object p3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bq;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x281d

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 782
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    const v0, 0x7f10048c

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;Lcom/meizu/media/gallery/data/bq;)V

    invoke-static {p3, v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;II)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/net/Uri;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;ZII)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2823

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2817

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 621
    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->z:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 623
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez p1, :cond_2

    if-ne v2, v0, :cond_2

    .line 626
    iget v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->z:I

    move v8, v0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Z:Lcom/meizu/media/gallery/ui/LockableScrollView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/LockableScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p1, :cond_3

    .line 633
    iget v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->z:I

    sub-int/2addr v2, v3

    .line 635
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeScrollContainerLayoutParams: topMargin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoDetailFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3, v2, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 637
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Z:Lcom/meizu/media/gallery/ui/LockableScrollView;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/LockableScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v3, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 642
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->aa:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeScrollContainerLayoutParams: portical="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bottomMargin="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rightMargin="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(ZII)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2813

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f10035a

    .line 526
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 528
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 530
    :try_start_0
    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 531
    aget-object p1, p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v2, p2, p3

    mul-int/2addr v0, p1

    if-le v2, v0, :cond_2

    move v9, v8

    :catch_0
    :cond_2
    if-eqz v9, :cond_3

    .line 539
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 521
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateResolutionContent: mResolutionContent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isAdded="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->isAdded()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoDetailFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->an:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x2825

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1116
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v8

    const/4 v7, 0x0

    const-string v5, "_data = ?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1118
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1124
    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 1123
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    return-object p1
.end method

.method private b(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x2814

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-direct {p0, v8, p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(ZII)V

    .line 545
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->af:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    iget v5, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    move-object v0, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "photopage_fragment"

    .line 219
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->B()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/ui/BlurLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->getBlurDrawable()Lcom/meizu/common/renderer/drawable/c;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    .line 227
    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/drawable/c;->a(F)V

    const v1, -0x7f000001

    .line 228
    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/drawable/c;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2826

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1132
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    .line 1133
    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 1134
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    .line 1135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "_data=?"

    .line 1134
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private c(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/data/bi;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x281c

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

    .line 764
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 765
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 766
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_2

    .line 767
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 770
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 771
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, ".tiff"

    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".tif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "image/tiff"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 777
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    return p0
.end method

.method private d()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2812

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 340
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v10, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    const v4, 0x7f0c01c6

    const/4 v5, -0x1

    const v1, 0x7f100151

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    const/4 v9, 0x0

    const-string v6, ""

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 510
    invoke-virtual {v10}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ap:Ljava/lang/ref/WeakReference;

    .line 513
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->am:Z

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->af:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2815

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f100152

    .line 549
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f100253

    .line 550
    invoke-direct {p0, v3, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f100516

    .line 551
    invoke-direct {p0, v0, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const v4, 0x7f100423

    .line 552
    invoke-direct {p0, v4, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 553
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    invoke-static {v0, v2, v1, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    .line 574
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    const v1, 0x7f100138

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->setTitle(I)V

    .line 575
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->show()V

    return-void

    :array_0
    .array-data 4
        0x7f06014e
        0x7f06014e
        0x7f06014e
        0x7f06014e
    .end array-data
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d()V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2816

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o:Landroid/widget/TextView;

    .line 581
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0901d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->n:Landroid/view/View;

    .line 582
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0901d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k:Landroid/view/View;

    .line 583
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0901d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->T:Landroid/widget/TextView;

    .line 584
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0901d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->j:Landroid/view/View;

    .line 585
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0903f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l:Landroid/view/View;

    .line 586
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0903f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m:Landroid/widget/TextView;

    .line 587
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f090155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ab:Landroid/widget/TextView;

    .line 589
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0903f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->V:Landroid/view/View;

    .line 590
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->V:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0903f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    .line 597
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f090265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->X:Landroid/view/View;

    .line 605
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f090266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Y:Landroid/view/View;

    .line 606
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/LockableScrollView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Z:Lcom/meizu/media/gallery/ui/LockableScrollView;

    .line 607
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f0904d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->aa:Landroid/view/View;

    .line 608
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->x:Z

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Z)V

    .line 609
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$7;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)[F
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b:[F

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    return-object p0
.end method

.method private g()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x281b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 673
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "PhotoDetailFragment"

    const-string v1, "showRenameDialog: activity is null, return."

    .line 675
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 678
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;

    const v5, 0x7f0c01de

    const v6, 0x7f090006

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    const v2, 0x7f10048b

    .line 680
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    .line 752
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->am:Z

    if-eqz v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 758
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2828

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1289
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 1290
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1291
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g()V

    return-void
.end method

.method private i()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/HashMap;

    const/4 v4, 0x0

    const/16 v5, 0x282c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    .line 1636
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "0"

    const-string v2, "0s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "125.0"

    const-string v2, "1/8000s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "166.0"

    const-string v2, "1/6000s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "200.0"

    const-string v2, "1/5000s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "250.0"

    const-string v2, "1/4000s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "312.0"

    const-string v2, "1/3200s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "500.0"

    const-string v2, "1/2000s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "1000.0"

    const-string v2, "1/1000s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "2000.0"

    const-string v2, "1/500s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "5000.0"

    const-string v2, "1/200s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "10000.0"

    const-string v2, "1/100s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "20000.0"

    const-string v2, "1/50s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "50000.0"

    const-string v2, "1/20s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "100000.0"

    const-string v2, "1/10s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    const-string v1, "200000.0"

    const-string v2, "1/5s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x282d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1658
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ENGLISH"

    .line 1659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1665
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1668
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v1, v0

    .line 1669
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1670
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1671
    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    .line 1672
    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 1673
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1674
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 1675
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    .line 1677
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1679
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1680
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    .line 1686
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1687
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x282e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1694
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    if-nez v1, :cond_1

    return-void

    .line 1696
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v1

    .line 1697
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->X:Landroid/view/View;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v3, v0

    .line 1698
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_3

    .line 1699
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1700
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    .line 1701
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1703
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1706
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1707
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 1708
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 1709
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1711
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->af:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x282f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$OEUbPz6agh3gv-LaStUQTNcGkOA(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l()V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/utils/o;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->i:Lcom/meizu/media/gallery/utils/o;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->aj:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->f:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->h()V

    return-void
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k()V

    return-void
.end method

.method static synthetic s(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->C:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public W_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->aj:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2821

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

    .line 1024
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 1027
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 1028
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object v2

    aget-wide v3, v1, v8

    aget-wide v5, v1, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meizu/media/gallery/data/be;->a(DD)Landroid/location/Address;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    if-eqz p1, :cond_2

    .line 1029
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1030
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_1

    .line 1031
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    .line 1046
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;->start()V

    goto :goto_0

    .line 1048
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    .line 1049
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$9;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v0

    .line 1059
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ak:Z

    if-eqz p1, :cond_4

    .line 1060
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->al:Z

    goto :goto_1

    .line 1062
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_5
    :goto_1
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2822

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    if-eqz v0, :cond_2

    .line 1074
    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->dismiss()V

    .line 1077
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/data/bi;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2829

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoDetailFragment"

    const-string v1, "updateDetails: "

    .line 1299
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_1

    return-void

    .line 1301
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->z_()Lcom/meizu/media/gallery/data/bh;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 1304
    instance-of v2, v8, Lcom/meizu/media/gallery/data/az;

    if-nez v2, :cond_3

    instance-of v2, v8, Lcom/meizu/media/gallery/data/s;

    if-eqz v2, :cond_2

    move-object v2, v8

    check-cast v2, Lcom/meizu/media/gallery/data/s;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/data/s;->h:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 1307
    :cond_2
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ab:Landroid/widget/TextView;

    const v3, 0x7f100169

    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1305
    :cond_3
    :goto_0
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ab:Landroid/widget/TextView;

    const v3, 0x7f100569

    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v2

    .line 1311
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v4

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 1312
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v11

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v11

    :goto_3
    iput v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 1313
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v4

    :goto_5
    iput v4, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    .line 1315
    instance-of v4, v8, Lcom/meizu/media/gallery/data/r;

    const/16 v5, 0x8

    if-nez v4, :cond_e

    instance-of v6, v8, Lcom/meizu/media/gallery/data/ck;

    if-eqz v6, :cond_8

    iget-boolean v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ai:Z

    if-nez v6, :cond_8

    goto :goto_8

    .line 1319
    :cond_8
    instance-of v6, v8, Lcom/meizu/media/gallery/data/s;

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v6

    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    .line 1323
    :cond_a
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->V:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    .line 1327
    :cond_b
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1328
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->h()V

    goto :goto_9

    .line 1325
    :cond_c
    :goto_6
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 1320
    :cond_d
    :goto_7
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->V:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 1317
    :cond_e
    :goto_8
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->V:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->W:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1332
    :goto_9
    instance-of v6, v8, Lcom/meizu/media/gallery/data/s;

    if-eqz v6, :cond_f

    move-object v11, v8

    check-cast v11, Lcom/meizu/media/gallery/data/s;

    iget-boolean v11, v11, Lcom/meizu/media/gallery/data/s;->h:Z

    if-nez v11, :cond_f

    .line 1333
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 1335
    :cond_f
    iget v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ac:I

    iget v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ad:I

    invoke-direct {v7, v9, v5, v11}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(ZII)V

    .line 1336
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1342
    :goto_a
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_b

    .line 1344
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_37

    const/16 v13, 0x69

    if-eq v12, v13, :cond_34

    const/16 v13, 0xc8

    if-eq v12, v13, :cond_2f

    const/4 v13, 0x3

    const-string v14, "/"

    const-string v15, "-"

    if-eq v12, v13, :cond_2c

    const/4 v13, 0x4

    if-eq v12, v13, :cond_25

    const/16 v11, 0xa

    if-eq v12, v11, :cond_24

    const/16 v11, 0xb

    if-eq v12, v11, :cond_21

    const/16 v11, 0x6b

    if-eq v12, v11, :cond_1e

    const/16 v11, 0x6c

    if-eq v12, v11, :cond_1b

    packed-switch v12, :pswitch_data_0

    :cond_11
    :goto_c
    move-wide/from16 v16, v2

    move-object v3, v1

    goto/16 :goto_f

    .line 1421
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 1423
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mm"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1424
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->L:Landroid/widget/TextView;

    if-eqz v11, :cond_12

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->K:Landroid/view/View;

    if-nez v11, :cond_13

    .line 1425
    :cond_12
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f0901ee

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->L:Landroid/widget/TextView;

    .line 1426
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f0901ed

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->K:Landroid/view/View;

    .line 1428
    :cond_13
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->L:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1430
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->K:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    .line 1489
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bh$a;

    .line 1490
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->J:Landroid/widget/TextView;

    if-eqz v11, :cond_14

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->I:Landroid/view/View;

    if-nez v11, :cond_15

    .line 1491
    :cond_14
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f0901e8

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->J:Landroid/widget/TextView;

    .line 1492
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f0901e7

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->I:Landroid/view/View;

    .line 1494
    :cond_15
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bh$a;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1495
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->J:Landroid/widget/TextView;

    const v11, 0x7f10020b

    invoke-virtual {v7, v11}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1497
    :cond_16
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->J:Landroid/widget/TextView;

    const v11, 0x7f10020a

    invoke-virtual {v7, v11}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    :goto_d
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->J:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1500
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->I:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1462
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1463
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 1464
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->H:Landroid/widget/TextView;

    if-eqz v11, :cond_17

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->G:Landroid/view/View;

    if-nez v11, :cond_18

    .line 1465
    :cond_17
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f090157

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->H:Landroid/widget/TextView;

    .line 1466
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f090156

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->G:Landroid/view/View;

    .line 1468
    :cond_18
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->H:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1469
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->H:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1470
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->G:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1504
    :pswitch_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1505
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 1506
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->F:Landroid/widget/TextView;

    if-eqz v11, :cond_19

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->E:Landroid/view/View;

    if-nez v11, :cond_1a

    .line 1507
    :cond_19
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f09028b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->F:Landroid/widget/TextView;

    .line 1508
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f09028a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->E:Landroid/view/View;

    .line 1510
    :cond_1a
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->F:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1512
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->E:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1449
    :cond_1b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1450
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 1451
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->R:Landroid/widget/TextView;

    if-eqz v11, :cond_1c

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Q:Landroid/view/View;

    if-nez v11, :cond_1d

    .line 1452
    :cond_1c
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f090251

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->R:Landroid/widget/TextView;

    .line 1453
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f090250

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Q:Landroid/view/View;

    .line 1455
    :cond_1d
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->R:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1457
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->Q:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1475
    :cond_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const v13, 0x49742400    # 1000000.0f

    mul-float/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1476
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 1477
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->i()Ljava/util/HashMap;

    move-result-object v11

    invoke-direct {v7, v5, v11}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 1478
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->P:Landroid/widget/TextView;

    if-eqz v11, :cond_1f

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->O:Landroid/view/View;

    if-nez v11, :cond_20

    .line 1479
    :cond_1f
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f0901b3

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->P:Landroid/widget/TextView;

    .line 1480
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f0901b2

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->O:Landroid/view/View;

    .line 1482
    :cond_20
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->P:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1484
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->O:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1355
    :cond_21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 1357
    invoke-virtual {v5, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1358
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u:Landroid/widget/TextView;

    if-eqz v11, :cond_22

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->t:Landroid/view/View;

    if-nez v11, :cond_23

    .line 1359
    :cond_22
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f09031b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u:Landroid/widget/TextView;

    .line 1360
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v12, 0x7f09031a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->t:Landroid/view/View;

    .line 1362
    :cond_23
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1364
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->t:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1412
    :cond_24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/meizu/media/gallery/utils/w;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 1413
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 1414
    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1416
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->n:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1383
    :cond_25
    iget-object v12, v8, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    invoke-static {v12}, Lcom/meizu/media/gallery/utils/n;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v12

    .line 1384
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    new-array v11, v11, [D

    .line 1386
    invoke-virtual {v8, v11}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 1387
    aget-wide v13, v11, v10

    move-wide/from16 v16, v2

    move-object v3, v1

    aget-wide v1, v11, v9

    invoke-static {v13, v14, v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1388
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object v1

    aget-wide v12, v11, v10

    aget-wide v14, v11, v9

    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/meizu/media/gallery/data/be;->a(DD)Landroid/location/Address;

    move-result-object v1

    iput-object v1, v8, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    .line 1389
    iget-object v1, v8, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/n;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    .line 1391
    :cond_26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    check-cast v1, [D

    .line 1392
    aget-wide v13, v1, v10

    aget-wide v10, v1, v9

    invoke-static {v13, v14, v10, v11}, Lcom/meizu/media/gallery/utils/w;->a(DD)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "updateDetails: exif has location info."

    .line 1393
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    invoke-direct {v7, v8, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;[D)V

    .line 1397
    :cond_27
    :goto_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_f

    :cond_28
    move-wide/from16 v16, v2

    move-object v3, v1

    .line 1401
    :cond_29
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->C:Landroid/view/View;

    if-nez v1, :cond_2b

    .line 1402
    :cond_2a
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v5, 0x7f09027c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    .line 1404
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v5, 0x7f09027b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->C:Landroid/view/View;

    .line 1406
    :cond_2b
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1408
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->C:Landroid/view/View;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2c
    move-wide/from16 v16, v2

    move-object v3, v1

    .line 1369
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 1371
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1372
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s:Landroid/widget/TextView;

    if-eqz v5, :cond_2d

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->r:Landroid/view/View;

    if-nez v5, :cond_2e

    .line 1373
    :cond_2d
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v10, 0x7f090147

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s:Landroid/widget/TextView;

    .line 1374
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v10, 0x7f090146

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->r:Landroid/view/View;

    .line 1376
    :cond_2e
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s:Landroid/widget/TextView;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1378
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->r:Landroid/view/View;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2f
    move-wide/from16 v16, v2

    move-object v3, v1

    .line 1517
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 1519
    iput-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->af:Ljava/lang/String;

    .line 1520
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->af:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ag:Ljava/lang/String;

    .line 1521
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1522
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->af:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    .line 1524
    :cond_30
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Ljava/lang/String;)V

    .line 1525
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k:Landroid/view/View;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1526
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->j:Landroid/view/View;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v6, :cond_38

    if-eqz v4, :cond_31

    goto/16 :goto_f

    .line 1530
    :cond_31
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_32

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p:Landroid/view/View;

    if-nez v5, :cond_33

    .line 1531
    :cond_32
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v10, 0x7f0901d6

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->q:Landroid/widget/TextView;

    .line 1532
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v10, 0x7f0901d5

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p:Landroid/view/View;

    .line 1534
    :cond_33
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->q:Landroid/widget/TextView;

    iget-object v10, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/16 v11, 0x2f

    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->q:Landroid/widget/TextView;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1536
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p:Landroid/view/View;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_f

    :cond_34
    move-wide/from16 v16, v2

    move-object v3, v1

    .line 1435
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 1437
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "F/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1438
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->N:Landroid/widget/TextView;

    if-eqz v5, :cond_35

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->M:Landroid/view/View;

    if-nez v5, :cond_36

    .line 1439
    :cond_35
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v10, 0x7f09006b

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->N:Landroid/widget/TextView;

    .line 1440
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const v10, 0x7f09006a

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->M:Landroid/view/View;

    .line 1442
    :cond_36
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->N:Landroid/widget/TextView;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1444
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->M:Landroid/view/View;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_f

    :cond_37
    move-wide/from16 v16, v2

    move-object v3, v1

    .line 1347
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 1349
    iput-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    .line 1350
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Ljava/lang/String;)V

    :cond_38
    :goto_f
    move-object v1, v3

    move-wide/from16 v2, v16

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_39
    move-wide/from16 v16, v2

    .line 1542
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    new-array v1, v11, [D

    .line 1544
    invoke-virtual {v8, v1}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 1545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidate address   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-wide v4, v1, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v1, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "SecureCamera"

    .line 245
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->am:Z

    const-string v1, "media-item-path"

    .line 246
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    .line 247
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->f:Lcom/meizu/media/gallery/data/bi;

    .line 248
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Lflyme/support/v7/app/ActionBar;->i(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 250
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 251
    new-instance p1, Lcom/meizu/media/gallery/utils/o;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p1, v1, v2}, Lcom/meizu/media/gallery/utils/o;-><init>(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->i:Lcom/meizu/media/gallery/utils/o;

    .line 252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->b()Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    move-result-object p1

    iget p1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    .line 255
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ai:Z

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 259
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$13;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$13;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    .line 273
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$13;->run()V

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/data/bi;)V

    .line 276
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x281a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 663
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 664
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->A:Z

    if-eqz p1, :cond_1

    .line 665
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->x:Z

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Z)V

    .line 667
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ae:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/animation/Animation;

    const/4 v4, 0x0

    const/16 v0, 0x2808

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 180
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    if-eqz p2, :cond_3

    .line 183
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/ui/BlurLinearLayout;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/BlurLinearLayout;->getBlurDrawable()Lcom/meizu/common/renderer/drawable/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/common/renderer/drawable/c;->setAlpha(I)V

    .line 184
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v9

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2809

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 193
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    if-nez p2, :cond_1

    const p2, 0x7f0c01c7

    const/4 p3, 0x0

    .line 194
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c()V

    .line 198
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    new-instance p2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 207
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g:Landroid/app/Activity;

    .line 208
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    const p2, 0x7f090200

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->S:Landroid/view/ViewGroup;

    .line 209
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->j()V

    .line 210
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->x:Z

    .line 211
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->f()V

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    sget p2, Lcom/meizu/media/gallery/utils/w;->b:I

    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onDestroyView()V

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ah:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->dismiss()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ao:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ao:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ao:Lcom/meizu/media/common/utils/j;

    :cond_2
    return-void
.end method

.method public onMessage(Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2810

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->getIsDelete()Z

    move-result v0

    .line 315
    invoke-virtual {p1}, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->getIsLastItem()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b()V

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->getCurrentItem()Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;)Z

    if-nez v1, :cond_2

    .line 321
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->an:Z

    if-nez p1, :cond_2

    .line 322
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d:Landroid/view/View;

    new-instance v0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoDetailFragment$OEUbPz6agh3gv-LaStUQTNcGkOA;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoDetailFragment$OEUbPz6agh3gv-LaStUQTNcGkOA;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ak:Z

    .line 297
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 285
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->ak:Z

    .line 286
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onResume()V

    const/4 v1, 0x1

    .line 287
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d(Z)V

    .line 288
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->al:Z

    if-eqz v1, :cond_1

    .line 289
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->al:Z

    .line 290
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
