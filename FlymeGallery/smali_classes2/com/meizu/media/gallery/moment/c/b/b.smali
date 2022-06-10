.class public final Lcom/meizu/media/gallery/moment/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/animation/TimeInterpolator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/moment/c/c/a;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->c:I

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->e:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/meizu/media/gallery/moment/c/b/b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/c/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/c/b/b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2fc4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/moment/c/b/b;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/moment/c/b/b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/moment/c/b/b;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/moment/c/b/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/c/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/c/b/a;

    const/4 v4, 0x0

    const/16 v5, 0x2fc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/c/b/a;

    return-object p1

    .line 78
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/c/b/b;->a:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/moment/c/b/b;->a:Landroid/animation/TimeInterpolator;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->b:Lcom/meizu/media/gallery/moment/c/c/a;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/meizu/media/gallery/moment/c/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/c/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->b:Lcom/meizu/media/gallery/moment/c/c/a;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->f:Landroid/app/Fragment;

    const-string v1, "you should call FragmentTransitionLauncher.prepare() at first "

    const-string v2, "TransitionBundle"

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 99
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->d:Landroid/view/View;

    iget v4, p0, Lcom/meizu/media/gallery/moment/c/b/b;->c:I

    sget-object v5, Lcom/meizu/media/gallery/moment/c/b/b;->a:Landroid/animation/TimeInterpolator;

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c/b/b;->b:Lcom/meizu/media/gallery/moment/c/c/a;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/moment/c/a/b;->a(Landroid/view/View;Landroid/os/Bundle;Landroid/os/Bundle;ILandroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/a/a;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/b;->f:Landroid/app/Fragment;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lcom/meizu/media/gallery/moment/c/b/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->e:Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/moment/c/b/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/moment/c/a/a;)V

    iget-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->b:Lcom/meizu/media/gallery/moment/c/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/c/b/a;->a(Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/b/a;

    move-result-object p1

    return-object p1

    .line 103
    :cond_5
    new-instance v1, Lcom/meizu/media/gallery/moment/c/b/a;

    invoke-direct {v1, v0, p1}, Lcom/meizu/media/gallery/moment/c/b/a;-><init>(Landroid/app/Fragment;Lcom/meizu/media/gallery/moment/c/a/a;)V

    iget-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->b:Lcom/meizu/media/gallery/moment/c/c/a;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/c/b/a;->a(Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/b/a;

    move-result-object p1

    return-object p1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/meizu/media/gallery/moment/c/b/b;
    .locals 0

    .line 62
    iput p1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->c:I

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/moment/c/b/b;
    .locals 0

    .line 73
    sput-object p1, Lcom/meizu/media/gallery/moment/c/b/b;->a:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/meizu/media/gallery/moment/c/b/b;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->d:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/b/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/b;->b:Lcom/meizu/media/gallery/moment/c/c/a;

    return-object p0
.end method
