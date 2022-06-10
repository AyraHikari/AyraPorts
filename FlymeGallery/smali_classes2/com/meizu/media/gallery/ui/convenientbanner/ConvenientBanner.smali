.class public Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;

.field private e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private f:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

.field private g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

.field private h:Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;

.field private i:Landroid/view/ViewGroup;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1388

    .line 41
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->l:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1388

    .line 41
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->l:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->m:Z

    .line 45
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 58
    sget-object v2, Lcom/meizu/media/gallery/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1388

    .line 41
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->l:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 67
    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    const-wide/16 p3, 0x1388

    .line 41
    iput-wide p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->l:Z

    const/4 p4, 0x1

    .line 44
    iput-boolean p4, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->m:Z

    .line 45
    iput-boolean p4, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 76
    sget-object v0, Lcom/meizu/media/gallery/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c00c4

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900d8

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    const v0, 0x7f090275

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->b()V

    .line 90
    new-instance p1, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->o:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 241
    new-instance v1, Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    .line 242
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->h:Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;

    .line 243
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->h:Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 246
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->o:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/4 v5, 0x0

    const/16 v8, 0x3c63

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    return-object p1

    .line 204
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->k:Z

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a()V

    .line 208
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->l:Z

    .line 209
    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    .line 210
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->k:Z

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->o:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/4 v4, 0x0

    const/16 v5, 0x3c6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    return-object p1

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 299
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/meizu/media/gallery/ui/convenientbanner/a;Ljava/util/List;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/ui/convenientbanner/a;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/convenientbanner/a;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/4 v0, 0x0

    const/16 v5, 0x3c5e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    return-object p1

    .line 116
    :cond_0
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    .line 117
    new-instance p2, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/a;Ljava/util/List;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->f:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->f:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->b:[I

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a([I)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    :cond_1
    return-object p0
.end method

.method public a(Lcom/meizu/media/gallery/ui/convenientbanner/d;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/convenientbanner/d;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/4 v4, 0x0

    const/16 v5, 0x3c6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setOnItemClickListener(Lcom/meizu/media/gallery/ui/convenientbanner/d;)V

    return-object p0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setOnItemClickListener(Lcom/meizu/media/gallery/ui/convenientbanner/d;)V

    return-object p0
.end method

.method public a(Z)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/4 v4, 0x0

    const/16 v5, 0x3c60

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    return-object p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public a([I)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [I

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/4 v4, 0x0

    const/16 v5, 0x3c61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    return-object p1

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 153
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->b:[I

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    move v1, v8

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 157
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 158
    invoke-virtual {v2, v3, v8, v3, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 159
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 162
    :cond_2
    aget v3, p1, v8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;-><init>(Ljava/util/ArrayList;[I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;

    .line 168
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 169
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getRealItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;->onPageSelected(I)V

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageChangeListener;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_4
    return-object p0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 217
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->k:Z

    .line 218
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->o:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c69

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

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 268
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a()V

    goto :goto_1

    .line 265
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->l:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(J)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 270
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItem()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c6a

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

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getRealItem()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getOnPageChangeListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public getScrollDuration()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c70

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

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->h:Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;->a()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    return-object v0
.end method

.method public getmDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 355
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(J)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 372
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c73

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 363
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(J)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a()V

    :goto_0
    return-void
.end method

.method public setAutoTurningTime(I)V
    .locals 2

    int-to-long v0, p1

    .line 334
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->j:J

    return-void
.end method

.method public setCanLoop(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c71

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->n:Z

    .line 349
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setCanLoop(Z)V

    return-void
.end method

.method public setManualPageable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c68

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setCanScroll(Z)V

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c6f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->h:Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/ViewPagerScroller;->a(I)V

    return-void
.end method

.method public setcurrentitem(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c6b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->g:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
