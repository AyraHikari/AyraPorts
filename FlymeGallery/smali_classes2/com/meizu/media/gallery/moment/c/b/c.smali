.class public final Lcom/meizu/media/gallery/moment/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/media/gallery/moment/c/b/c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/c/b/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/c/b/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2fc6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/moment/c/b/c;

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/moment/c/b/c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/moment/c/b/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/moment/c/b/c;
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/moment/c/b/c;->d:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/moment/c/b/c;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/c;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/meizu/media/gallery/moment/c/b/c;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c/b/c;->b:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/c/b/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fc8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/b/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c/b/c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c/b/c;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/meizu/media/gallery/moment/c/b/c;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/moment/c/a/c;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v2, "TransitionBundle"

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
