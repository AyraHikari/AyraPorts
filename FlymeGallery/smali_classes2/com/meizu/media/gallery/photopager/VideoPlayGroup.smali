.class public Lcom/meizu/media/gallery/photopager/VideoPlayGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/meizu/media/gallery/a/a;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c:Landroid/widget/ImageView;

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    .line 79
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    .line 162
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    .line 163
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->i:Z

    .line 184
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->j:Z

    .line 185
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c:Landroid/widget/ImageView;

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    .line 79
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    .line 162
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    .line 163
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->i:Z

    .line 184
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->j:Z

    .line 185
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c:Landroid/widget/ImageView;

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    .line 79
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    .line 162
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    .line 163
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->i:Z

    .line 184
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->j:Z

    .line 185
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->k:Z

    return-void
.end method

.method private a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31a4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->setTranslationY(F)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Lcom/meizu/media/gallery/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->f()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31a8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->j:Z

    .line 188
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c()V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/a/a;)Z
    .locals 0

    .line 83
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    return p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlayGroup$2qEOIf1CjyPZZeBQtlg6JYBJN6E;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlayGroup$2qEOIf1CjyPZZeBQtlg6JYBJN6E;-><init>(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->k:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$2qEOIf1CjyPZZeBQtlg6JYBJN6E(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d()V

    return-void
.end method

.method public static synthetic lambda$N-l7bU21wx1XVi-asTBhSsLS22s(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$_Y3fc-lnyVPbjjYTQHURWzVunW0(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-eqz v1, :cond_1

    .line 55
    sget-object v1, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    check-cast v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(ZZ)Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    const-string v2, "onIdle"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    if-eqz v1, :cond_3

    .line 167
    sget-object v1, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anim end. hideBar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    if-ne p1, v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    if-ne p1, v1, :cond_2

    .line 169
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Z)V

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->setProgress(I)V

    .line 172
    :cond_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    if-eqz p1, :cond_4

    .line 177
    sget-object p1, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new focus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(ZZ)Z

    .line 181
    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->i:Z

    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    return-void
.end method

.method public a(IF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x31a5

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    if-ne p1, v0, :cond_2

    .line 122
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(F)V

    goto :goto_0

    .line 123
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 124
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IIZF)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x31a3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Lcom/meizu/media/gallery/a/a;)Z

    move-result v0

    const-string v1, " progress:"

    const-string v2, " next:"

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 88
    sget-object p3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offsetDrag current:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-direct {p0, p4}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(F)V

    .line 90
    iget p3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    if-ne p3, p2, :cond_1

    return-void

    .line 93
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    .line 94
    iput p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    .line 95
    iput-boolean v9, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    if-eqz v0, :cond_4

    .line 100
    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    if-ne p2, v0, :cond_3

    .line 101
    sget-object v0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetDrag nextIsVideo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " current:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    .line 102
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(F)V

    goto :goto_0

    .line 104
    :cond_3
    sget-object p3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overScroll. requested:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " now:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(F)V

    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->f:I

    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->e:I

    .line 107
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/lifecycle/LifecycleOwner;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x319f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09050e

    .line 37
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    const v0, 0x7f09050f

    .line 38
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c:Landroid/widget/ImageView;

    .line 39
    invoke-static {}, Lcom/meizu/media/gallery/AbstractGalleryApp;->b()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlayGroup$N-l7bU21wx1XVi-asTBhSsLS22s;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlayGroup$N-l7bU21wx1XVi-asTBhSsLS22s;-><init>(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 45
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlayGroup$_Y3fc-lnyVPbjjYTQHURWzVunW0;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlayGroup$_Y3fc-lnyVPbjjYTQHURWzVunW0;-><init>(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->setShowBars(Z)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-eqz v1, :cond_1

    .line 62
    sget-object v1, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    check-cast v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(ZZ)Z

    :cond_1
    return-void
.end method

.method public getSeekBar()Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    return-object v0
.end method

.method public setCurrentAdapter(Lcom/meizu/media/gallery/a/a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/a/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusChanged prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    .line 132
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 135
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Lcom/meizu/media/gallery/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {v2, v8, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(ZZ)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Lcom/meizu/media/gallery/a/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 141
    iget-boolean v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v8

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    .line 143
    iput-boolean v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->i:Z

    .line 146
    :cond_4
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Z)V

    .line 147
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->h:Z

    if-eqz p1, :cond_6

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c(Z)V

    .line 150
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Lcom/meizu/media/gallery/a/a;)Z

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->d:Lcom/meizu/media/gallery/a/a;

    check-cast v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {v0, v1, v8}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;Z)Z

    if-nez p1, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 156
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->g:Z

    if-nez p1, :cond_6

    .line 157
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->a(Z)V

    .line 158
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;Z)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public setSeekProgress(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31a2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->b:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public setShowBars(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31a9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->k:Z

    .line 193
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->c()V

    return-void
.end method
