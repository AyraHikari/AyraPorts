.class public Lcom/meizu/media/gallery/videoeditor/a;
.super Lcom/meizu/media/gallery/videoeditor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private f:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 1

    const v0, 0x7f0c0203

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/videoeditor/b;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->k:Landroid/net/Uri;

    const-string p1, "video_edit_clip"

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/a;)Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/a;->f:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ff4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$DTXC2G4sGK6cs8O-w9lSVPK0EbQ;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$DTXC2G4sGK6cs8O-w9lSVPK0EbQ;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private a(IIZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ff5

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/e;->g(I)V

    .line 139
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/videoeditor/e;->h(I)V

    .line 142
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/a;->g:Landroid/widget/TextView;

    sub-int/2addr p2, p1

    invoke-static {p2}, Lcom/meizu/media/gallery/videoeditor/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/a;->c()V

    return-void
.end method

.method private static synthetic a(ILcom/meizu/media/gallery/videoeditor/e;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3ff7

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    .line 131
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/videoeditor/e;->a(I)V

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

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ffa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v8

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 81
    invoke-virtual {p2, v0}, Lcom/meizu/videoEditor/l;->c(Z)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const p2, 0x7f100561

    goto :goto_0

    :cond_1
    const p2, 0x7f100562

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->i:Landroid/widget/TextView;

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

    new-instance p2, Lcom/meizu/media/gallery/videoeditor/a$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/videoeditor/a$2;-><init>(Lcom/meizu/media/gallery/videoeditor/a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "video_edit_acoustic"

    const-string v1, "Video_Editer"

    invoke-virtual {p1, v0, v1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/a;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/a;IIZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/a;->a(IIZ)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/a;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3ff6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 148
    :cond_0
    div-int/lit16 v1, p0, 0x3e8

    .line 149
    rem-int/lit8 v2, v1, 0x3c

    .line 150
    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    .line 151
    div-int/lit16 v1, v1, 0xe10

    .line 152
    rem-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x64

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    const-string p0, "%02d:%02d:%02d.%d"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p0, Landroid/view/View;

    aput-object p0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3ff8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean p0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->m()V

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ff9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$Togd7KcDPiIyx2AMtE-dfO41LIk;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$Togd7KcDPiIyx2AMtE-dfO41LIk;-><init>(Lcom/meizu/media/gallery/videoeditor/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$5GIRGS4MbQPhaajZTG1NJPqBBoc(Lcom/meizu/media/gallery/videoeditor/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DTXC2G4sGK6cs8O-w9lSVPK0EbQ(ILcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/a;->a(ILcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method

.method public static synthetic lambda$T6tZsWeeTDuCl0uO62tpT81vIKM(Lcom/meizu/videoEditor/l;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/l;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Togd7KcDPiIyx2AMtE-dfO41LIk(Lcom/meizu/media/gallery/videoeditor/a;Landroid/view/View;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/a;->a(Landroid/view/View;Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$hfgQTX3Xud9hhKFfcdTm53JNF4A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/a;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ff1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09042f

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->f:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->f:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/a;->k:Landroid/net/Uri;

    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/videoeditor/e;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->setData(Landroid/net/Uri;I)V

    .line 38
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->f:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/a$1;-><init>(Lcom/meizu/media/gallery/videoeditor/a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->setOnPreviewChangedListener(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;)V

    const v0, 0x7f09012e

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->g:Landroid/widget/TextView;

    const v0, 0x7f090336

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->i:Landroid/widget/TextView;

    const v0, 0x7f090130

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->j:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/videoeditor/a;->b(Z)V

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$5GIRGS4MbQPhaajZTG1NJPqBBoc;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$5GIRGS4MbQPhaajZTG1NJPqBBoc;-><init>(Lcom/meizu/media/gallery/videoeditor/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012f

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->h:Landroid/widget/ImageView;

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->h:Landroid/widget/ImageView;

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$hfgQTX3Xud9hhKFfcdTm53JNF4A;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$hfgQTX3Xud9hhKFfcdTm53JNF4A;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3ff3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a;->f:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(ZZ)V

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

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ff2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 116
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$T6tZsWeeTDuCl0uO62tpT81vIKM;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$a$T6tZsWeeTDuCl0uO62tpT81vIKM;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    return-void
.end method
