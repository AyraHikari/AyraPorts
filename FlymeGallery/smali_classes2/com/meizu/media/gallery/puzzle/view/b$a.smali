.class public Lcom/meizu/media/gallery/puzzle/view/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/view/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/meizu/media/gallery/puzzle/view/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 409
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/puzzle/view/b$a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Lcom/meizu/media/gallery/puzzle/view/b$a$a;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 420
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$a;->b:I

    .line 421
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/b$a;->c:Ljava/lang/Object;

    .line 422
    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/view/b$a;->d:Lcom/meizu/media/gallery/puzzle/view/b$a$a;

    return-void
.end method

.method static a(ILjava/lang/Object;Lcom/meizu/media/gallery/puzzle/view/b$a$a;)Lcom/meizu/media/gallery/puzzle/view/b$a;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/view/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/view/b$a$a;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/puzzle/view/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x33eb

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/view/b$a;

    return-object p0

    .line 412
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b$a;-><init>(ILjava/lang/Object;Lcom/meizu/media/gallery/puzzle/view/b$a$a;)V

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x33ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$a;->c:Ljava/lang/Object;

    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 428
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/puzzle/a/a/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 429
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz v0, :cond_2

    .line 430
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->g()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 443
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/b$a;->a:Ljava/util/concurrent/ExecutorService;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/puzzle/view/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/Void;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$a;->d:Lcom/meizu/media/gallery/puzzle/view/b$a$a;

    if-eqz p1, :cond_1

    .line 438
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/b$a;->b:I

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/puzzle/view/b$a$a;->onFinish(I)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 403
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 403
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/b$a;->a(Ljava/lang/Void;)V

    return-void
.end method
