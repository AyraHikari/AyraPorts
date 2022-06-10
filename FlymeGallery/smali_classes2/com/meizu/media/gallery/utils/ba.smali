.class public final Lcom/meizu/media/gallery/utils/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/meizu/media/gallery/utils/ba;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

.field private final b:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->b:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/meizu/media/gallery/utils/ba$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/ba$1;-><init>(Lcom/meizu/media/gallery/utils/ba;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/meizu/media/gallery/utils/ba;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/utils/ba;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3f16

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/utils/ba;

    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/utils/ba;->c:Lcom/meizu/media/gallery/utils/ba;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/meizu/media/gallery/utils/ba;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/ba;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/utils/ba;->c:Lcom/meizu/media/gallery/utils/ba;

    .line 30
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/utils/ba;->c:Lcom/meizu/media/gallery/utils/ba;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3f1b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->a()Lcom/meizu/media/gallery/ui/SaveProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressView;->getCircleProgressBar()Lcom/meizu/media/gallery/ui/CircleProgressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/CircleProgressView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/utils/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->dismiss()V

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->setCancelable(Z)V

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->a()Lcom/meizu/media/gallery/ui/SaveProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/ba;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/ba;->c()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/ba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog dismiss failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveProgressDialogUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/ba;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3f1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ba;->a:Lcom/meizu/media/gallery/ui/SaveProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressDialog;->a()Lcom/meizu/media/gallery/ui/SaveProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/SaveProgressView;->getCancelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
