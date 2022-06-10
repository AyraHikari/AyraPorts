.class public Lcom/meizu/media/gallery/ui/SaveProgressDialog;
.super Lflyme/support/v7/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/ui/SaveProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    new-instance v0, Lcom/meizu/media/gallery/ui/SaveProgressView;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->b:Lcom/meizu/media/gallery/ui/SaveProgressView;

    .line 36
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->b:Lcom/meizu/media/gallery/ui/SaveProgressView;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/ui/SaveProgressView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->b:Lcom/meizu/media/gallery/ui/SaveProgressView;

    return-object v0
.end method
