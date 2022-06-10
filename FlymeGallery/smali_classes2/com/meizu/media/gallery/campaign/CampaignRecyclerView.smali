.class public Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;
.super Lflyme/support/v7/widget/MzRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;,
        Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;,
        Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;,
        Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

.field private b:Lcom/meizu/media/gallery/campaign/a;

.field private c:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;

.field private d:I

.field private e:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->b:Lcom/meizu/media/gallery/campaign/a;

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->c:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->e:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->f:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->d:I

    return p0
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x480

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->e:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 126
    iget v1, v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;->a:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->f:I

    .line 127
    iget v0, v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;->b:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/meizu/advertise/api/AdView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/advertise/api/AdView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x482

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/advertise/api/AdData;

    .line 67
    invoke-interface {p1}, Lcom/meizu/advertise/api/AdData;->getStatus()Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    move-result-object v0

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->INSTALL_SUCCESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    if-ne v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->c:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;->a(Lcom/meizu/advertise/api/AdData;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)Lcom/meizu/media/gallery/campaign/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->b:Lcom/meizu/media/gallery/campaign/a;

    return-object p0
.end method

.method public static synthetic lambda$Uk81zWF-EvyBj8cM8evW7WREyVQ(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;Lcom/meizu/advertise/api/AdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a(Lcom/meizu/advertise/api/AdView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->setOverScrollMode(I)V

    .line 38
    new-instance v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;-><init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

    .line 39
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;-><init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/campaign/f;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/campaign/f;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget v0, p1, Lcom/meizu/media/gallery/campaign/f;->g:I

    iput v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->d:I

    .line 98
    new-instance v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$2;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->d:I

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$2;-><init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 105
    new-instance v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;

    iget p1, p1, Lcom/meizu/media/gallery/campaign/f;->g:I

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->e:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;

    .line 106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47f

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-super/range {p0 .. p5}, Lflyme/support/v7/widget/MzRecyclerView;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    .line 114
    invoke-direct {p0, p4}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a(I)V

    :cond_1
    return-void
.end method

.method public setAdClickListener(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/campaign/a;

    new-instance v1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignRecyclerView$Uk81zWF-EvyBj8cM8evW7WREyVQ;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignRecyclerView$Uk81zWF-EvyBj8cM8evW7WREyVQ;-><init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)V

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/campaign/a;-><init>(Lcom/meizu/media/gallery/campaign/a$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->b:Lcom/meizu/media/gallery/campaign/a;

    .line 75
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->c:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/advertise/api/AdData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x481

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
