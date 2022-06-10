.class public Lcom/meizu/media/gallery/share/ShareResolverListAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;,
        Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;,
        Lcom/meizu/media/gallery/share/ShareResolverListAdapter$e;,
        Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;,
        Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;,
        Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/chooser/bean/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/chooser/bean/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/chooser/bean/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/content/pm/PackageManager;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/content/res/Resources;

.field private l:I

.field private m:I

.field private n:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/chooser/bean/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lflyme/support/v7/widget/RecyclerView$f;

.field private r:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->i:Ljava/util/List;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->o:Z

    .line 77
    iput-boolean v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->u:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->c:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->d:Ljava/util/List;

    const/16 v0, 0x438

    .line 83
    iput v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->v:I

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->g:Landroid/content/pm/PackageManager;

    const-string v0, "activity"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->h:I

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityManager == null, use default dpi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f:Landroid/view/LayoutInflater;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->k:Landroid/content/res/Resources;

    const/16 p1, 0x32

    .line 96
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->m:I

    iput p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->l:I

    .line 97
    iput-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->n:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

    .line 99
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 102
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->v:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->n:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->j:I

    return p0
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/chooser/bean/DisplayResolveInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;

    .line 119
    invoke-virtual {v1}, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v2, v1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isFavorite:Z

    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x4

    rem-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x4

    if-ne v1, v2, :cond_4

    move v1, v8

    :cond_4
    :goto_1
    if-ge v8, v1, :cond_5

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 139
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->o:Z

    if-nez v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->i:Ljava/util/List;

    .line 147
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->g:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/res/Resources;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->k:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->v:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->t:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Lcom/meizu/media/gallery/share/PhotoShareAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->r:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->s:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->n:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->s:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->r:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 331
    :goto_1
    new-instance v3, Lflyme/support/v7/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 332
    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 334
    iget-object v3, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->q:Lflyme/support/v7/widget/RecyclerView$f;

    if-eqz v3, :cond_3

    .line 335
    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 338
    :cond_3
    iget v3, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->v:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e:Landroid/content/Context;

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704c9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v8, v0, 0x2

    :cond_4
    sub-int/2addr v3, v8

    .line 340
    new-instance v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;

    invoke-direct {v0, p0, v1, v3}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->q:Lflyme/support/v7/widget/RecyclerView$f;

    .line 341
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->q:Lflyme/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 343
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 344
    instance-of v2, v0, Lflyme/support/v7/widget/GridLayoutManager;

    if-nez v2, :cond_5

    return-void

    .line 347
    :cond_5
    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager;

    new-instance v2, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$1;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;I)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 364
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

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

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->r:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/chooser/bean/DisplayResolveInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->p:Ljava/util/List;

    .line 111
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->t:Z

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ee

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

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->i:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 153
    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    .line 154
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1

    .line 165
    :cond_4
    check-cast p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;

    .line 166
    invoke-virtual {p1}, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isCollapse()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v8
.end method

.method public onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;

    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->a(Lcom/android/internal/chooser/bean/DisplayResolveInfo;I)V

    goto :goto_0

    .line 210
    :cond_1
    instance-of p2, p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    instance-of p1, p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v5, 0x0

    const/16 v9, 0x35ec

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    const v1, 0x7f0c007c

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 201
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 202
    new-instance p2, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V

    return-object p2

    .line 183
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance p2, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V

    return-object p2

    .line 197
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 198
    new-instance p2, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V

    return-object p2

    .line 192
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0c007d

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 193
    new-instance p2, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$e;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$e;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V

    return-object p2

    .line 189
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0c007b

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 190
    new-instance p2, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V

    return-object p2

    .line 195
    :cond_5
    new-instance p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$e;

    new-instance p2, Landroid/widget/Space;

    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$e;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V

    return-object p1

    .line 186
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0c007e

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V

    return-object p2
.end method
