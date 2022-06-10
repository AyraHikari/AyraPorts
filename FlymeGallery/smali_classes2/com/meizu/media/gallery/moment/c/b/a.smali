.class public Lcom/meizu/media/gallery/moment/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/moment/c/a/a;

.field private b:Landroid/app/Fragment;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/animation/TimeInterpolator;

.field private e:Lcom/meizu/media/gallery/moment/c/c/a;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/meizu/media/gallery/moment/c/a/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/a;->b:Landroid/app/Fragment;

    .line 40
    iput-object p2, p0, Lcom/meizu/media/gallery/moment/c/b/a;->a:Lcom/meizu/media/gallery/moment/c/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/moment/c/a/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/a;->c:Landroid/support/v4/app/Fragment;

    .line 45
    iput-object p2, p0, Lcom/meizu/media/gallery/moment/c/b/a;->a:Lcom/meizu/media/gallery/moment/c/a/a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/moment/c/b/a;)Landroid/app/Fragment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/moment/c/b/a;->b:Landroid/app/Fragment;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/moment/c/b/a;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/moment/c/b/a;->c:Landroid/support/v4/app/Fragment;

    return-object p0
.end method


# virtual methods
.method a(Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/b/a;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/a;->e:Lcom/meizu/media/gallery/moment/c/c/a;

    return-object p0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/c/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fc0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/c/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/c/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fc1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a;->d:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a;->d:Landroid/animation/TimeInterpolator;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/a;->a:Lcom/meizu/media/gallery/moment/c/a/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c/b/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v2, Lcom/meizu/media/gallery/moment/c/b/a$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/moment/c/b/a$1;-><init>(Lcom/meizu/media/gallery/moment/c/b/a;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/a;->e:Lcom/meizu/media/gallery/moment/c/c/a;

    invoke-static {v0, v1, v2, p1}, Lcom/meizu/media/gallery/moment/c/a/b;->a(Lcom/meizu/media/gallery/moment/c/a/a;Landroid/animation/TimeInterpolator;Ljava/lang/Runnable;Lcom/meizu/media/gallery/moment/c/c/a;)V

    return-void
.end method
