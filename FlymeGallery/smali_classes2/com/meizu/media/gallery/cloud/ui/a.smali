.class public Lcom/meizu/media/gallery/cloud/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Landroid/app/Activity;

.field private c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

.field private d:Z

.field private e:I

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/meizu/media/gallery/cloud/ui/d;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/ui/a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;IIZ)V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 17
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->b:Landroid/app/Activity;

    .line 19
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/a;->d:Z

    .line 23
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->f:Landroid/content/BroadcastReceiver;

    .line 25
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->g:Lcom/meizu/media/gallery/cloud/ui/d;

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 33
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->b:Landroid/app/Activity;

    .line 34
    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/a;->e:I

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 37
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/cloud/ui/d;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/a;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v8, Lcom/meizu/media/gallery/cloud/ui/a$1;

    invoke-direct {v8, p0}, Lcom/meizu/media/gallery/cloud/ui/a$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/a;)V

    move-object v2, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/meizu/media/gallery/cloud/ui/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIZLcom/meizu/media/gallery/cloud/ui/d$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a;->g:Lcom/meizu/media/gallery/cloud/ui/d;

    .line 54
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/cloud/ui/CloudHeaderGroup$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/ui/CloudHeaderGroup$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a;->f:Landroid/content/BroadcastReceiver;

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/a;->f:Landroid/content/BroadcastReceiver;

    const-string p2, "gallery.action.AD_CONFIG_GET_FINISHED"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/a;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->a:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/member/HuoDongMgr;->getInstance()Lcom/meizu/media/gallery/member/HuoDongMgr;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->e:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/member/HuoDongMgr;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->b()V

    .line 75
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->d:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 77
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    if-nez v2, :cond_2

    .line 78
    new-instance v2, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/a;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v4, p0, Lcom/meizu/media/gallery/cloud/ui/a;->e:I

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v4, v5}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;-><init>(Landroid/view/ViewGroup;ILandroid/app/Activity;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    .line 79
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    new-instance v3, Lcom/meizu/media/gallery/cloud/ui/a$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/cloud/ui/a$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/a;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a(Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;)V

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a()Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/a;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3, v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->addHeaderView(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a()Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->removeHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    .line 93
    :goto_0
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/a;->d:Z

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/a;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/ui/a;)Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->c:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/ui/a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->g:Lcom/meizu/media/gallery/cloud/ui/d;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/d;->a()V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/a;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 103
    invoke-static {v0}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
