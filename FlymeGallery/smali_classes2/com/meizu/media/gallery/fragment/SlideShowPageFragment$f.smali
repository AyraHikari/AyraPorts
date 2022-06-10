.class public Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    const/4 v4, 0x0

    const/16 v5, 0x2a14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    const/4 v4, 0x0

    const/16 v5, 0x2a15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    return-object p1

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->a()Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_1
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    iget p1, p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->l:I

    invoke-interface {v1, p1, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(IZ)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a16

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->a()Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 267
    iget-boolean p1, v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->k:Z

    if-eqz p1, :cond_3

    .line 268
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/slideshow/b;->a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;)V

    .line 272
    iget p1, p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->c:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->l:I

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;)V

    return-void
.end method
