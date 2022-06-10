.class public Lcom/meizu/media/gallery/videoeditor/d;
.super Lcom/meizu/media/gallery/videoeditor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0208

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/videoeditor/b;-><init>(Landroid/content/Context;I)V

    .line 110
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$j5yGNHhwVIu_QZuGRMfr4X8d_Eg;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$j5yGNHhwVIu_QZuGRMfr4X8d_Eg;-><init>(Lcom/meizu/media/gallery/videoeditor/d;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->i:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;

    const-string p1, "video_edit_music"

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/d;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/d;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4067

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/d;->c()V

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMusicItemClickListener item idx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve/MusicEditor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$D9JWZ2TueBughKTadxSEdN-1enM;

    invoke-direct {v0, p0, p2}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$D9JWZ2TueBughKTadxSEdN-1enM;-><init>(Lcom/meizu/media/gallery/videoeditor/d;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Lcom/meizu/videoEditor/l;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x406d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v8

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/meizu/videoEditor/l;->c(Z)V

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const p2, 0x7f100561

    goto :goto_0

    :cond_1
    const p2, 0x7f100562

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/videoeditor/d$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/videoeditor/d$1;-><init>(Lcom/meizu/media/gallery/videoeditor/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "video_edit_acoustic"

    const-string v1, "Video_Editer"

    invoke-virtual {p1, v0, v1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4061

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090337

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/d;->i:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;)V

    .line 92
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v8, v8}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    const/16 v1, 0xd

    .line 94
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    .line 95
    new-instance v2, Lcom/meizu/media/gallery/videoeditor/d$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/media/gallery/videoeditor/d$2;-><init>(Lcom/meizu/media/gallery/videoeditor/d;Lflyme/support/v7/widget/LinearLayoutManager;I)V

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 107
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4069

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4065

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->c()V

    .line 139
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/videoeditor/e;->a(I)V

    .line 140
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->m()V

    .line 141
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/d;->c()V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4068

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    .line 115
    invoke-virtual {p2}, Lcom/meizu/media/gallery/videoeditor/e;->z()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/videoeditor/e;->a(I)V

    .line 116
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->y()V

    .line 117
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->c()V

    .line 118
    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/videoeditor/e;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/meizu/media/gallery/videoeditor/e;->m()V

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/d;->c()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x4066

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p0, Landroid/view/View;

    aput-object p0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x406b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean p0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 73
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->p()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->n()V

    :goto_0
    return-void
.end method

.method private static synthetic b(Landroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x406a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x406c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$DhC-OPBCitqXGSy4gdAaqjTETKA;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$DhC-OPBCitqXGSy4gdAaqjTETKA;-><init>(Lcom/meizu/media/gallery/videoeditor/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$5kKwIo4WI82JeyaoiqxhOUy4B1E(Lcom/meizu/media/gallery/videoeditor/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9VGE1vBGC00bK_OyY5f2Bp9rmwg(Lcom/meizu/media/gallery/videoeditor/d;Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/d;->a(Lcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method

.method public static synthetic lambda$BGJ9iEWDKcdpHNQxY6A6OZEknOM(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/d;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic lambda$D9JWZ2TueBughKTadxSEdN-1enM(Lcom/meizu/media/gallery/videoeditor/d;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/d;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;Lcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method

.method public static synthetic lambda$DhC-OPBCitqXGSy4gdAaqjTETKA(Lcom/meizu/media/gallery/videoeditor/d;Landroid/view/View;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/d;->a(Landroid/view/View;Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$T6tZsWeeTDuCl0uO62tpT81vIKM(Lcom/meizu/videoEditor/l;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/l;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_x1xQOWi9ZKqcNKQsNnR0Q9fJzw(Ljava/lang/String;Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/d;->a(Ljava/lang/String;Lcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method

.method public static synthetic lambda$j5yGNHhwVIu_QZuGRMfr4X8d_Eg(Lcom/meizu/media/gallery/videoeditor/d;Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/d;->a(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;)V

    return-void
.end method

.method public static synthetic lambda$oJhhV87bHzdtIeZ6jUXgKqt2rpc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zlaO5tGKMgytT_aaEiVWTH2QyUw(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/d;->b(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x405f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a()V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/videoeditor/d;->a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V

    const v0, 0x7f090336

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/d;->g:Landroid/widget/TextView;

    const v0, 0x7f090332

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/d;->h:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/videoeditor/d;->b(Z)V

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/d;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$5kKwIo4WI82JeyaoiqxhOUy4B1E;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$5kKwIo4WI82JeyaoiqxhOUy4B1E;-><init>(Lcom/meizu/media/gallery/videoeditor/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090331

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->f:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->f:Landroid/widget/ImageView;

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$oJhhV87bHzdtIeZ6jUXgKqt2rpc;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$oJhhV87bHzdtIeZ6jUXgKqt2rpc;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4062

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$_x1xQOWi9ZKqcNKQsNnR0Q9fJzw;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$_x1xQOWi9ZKqcNKQsNnR0Q9fJzw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4060

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$zlaO5tGKMgytT_aaEiVWTH2QyUw;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$zlaO5tGKMgytT_aaEiVWTH2QyUw;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$BGJ9iEWDKcdpHNQxY6A6OZEknOM;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$BGJ9iEWDKcdpHNQxY6A6OZEknOM;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4064

    move-object v2, p0

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

    .line 137
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$9VGE1vBGC00bK_OyY5f2Bp9rmwg;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$9VGE1vBGC00bK_OyY5f2Bp9rmwg;-><init>(Lcom/meizu/media/gallery/videoeditor/d;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method d(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4063

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
