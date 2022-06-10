.class public Lcom/meizu/media/gallery/utils/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/au$a;
    }
.end annotation


# static fields
.field private static c:Lcom/meizu/media/gallery/utils/au;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

.field private final b:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/arch/lifecycle/GenericLifecycleObserver;

.field private f:Lcom/meizu/media/gallery/utils/au$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/meizu/media/gallery/utils/au$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/utils/au$1;-><init>(Lcom/meizu/media/gallery/utils/au;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/au;->b:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/meizu/media/gallery/utils/au$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/au$2;-><init>(Lcom/meizu/media/gallery/utils/au;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/au;->d:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/meizu/media/gallery/utils/ProgressDialogUtils$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/ProgressDialogUtils$3;-><init>(Lcom/meizu/media/gallery/utils/au;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/au;->e:Landroid/arch/lifecycle/GenericLifecycleObserver;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/au;)Lcom/meizu/media/gallery/utils/au$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/au;->f:Lcom/meizu/media/gallery/utils/au$a;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/au;)Landroid/arch/lifecycle/GenericLifecycleObserver;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/au;->e:Landroid/arch/lifecycle/GenericLifecycleObserver;

    return-object p0
.end method

.method public static b()Lcom/meizu/media/gallery/utils/au;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/utils/au;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3eb0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/utils/au;

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/utils/au;->c:Lcom/meizu/media/gallery/utils/au;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/meizu/media/gallery/utils/au;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/au;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/utils/au;->c:Lcom/meizu/media/gallery/utils/au;

    .line 65
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/utils/au;->c:Lcom/meizu/media/gallery/utils/au;

    return-object v0
.end method

.method private synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x3eb9

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$c6umsXI-5RP3rYRVCxOf07kUV8I(Lcom/meizu/media/gallery/utils/au;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/utils/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eaf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog dismiss failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressDialogUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    .line 48
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/au;->f:Lcom/meizu/media/gallery/utils/au$a;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x3eb4

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 100
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 104
    :cond_2
    instance-of v0, p1, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    .line 105
    move-object v0, p1

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/au;->e:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->dismiss()V

    .line 115
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, " "

    if-eqz p1, :cond_6

    move-object p2, v0

    .line 118
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p3, v0

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->a(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->setCancelable(Z)V

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x3eb2

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->b:Landroid/os/Handler;

    const/16 v1, 0x522

    new-instance v8, Lcom/meizu/media/gallery/utils/-$$Lambda$au$c6umsXI-5RP3rYRVCxOf07kUV8I;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/utils/-$$Lambda$au$c6umsXI-5RP3rYRVCxOf07kUV8I;-><init>(Lcom/meizu/media/gallery/utils/au;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/au;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface$OnCancelListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eb8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eb7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eb3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->b:Landroid/os/Handler;

    const/16 v1, 0x522

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/au;->a()V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/au;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/au;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/au;->a()V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/au;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/au;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/au;->a:Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->isShowing()Z

    move-result v0

    :cond_1
    return v0
.end method
