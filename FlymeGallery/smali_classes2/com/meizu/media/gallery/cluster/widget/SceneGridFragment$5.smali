.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->U_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/LoginButton;

.field final synthetic b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Lcom/meizu/media/gallery/ui/LoginButton;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->a:Lcom/meizu/media/gallery/ui/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V

    return-void
.end method

.method public static synthetic lambda$Mqtz-ESRG_DNghE2CooHVwJVzTU(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->a:Lcom/meizu/media/gallery/ui/LoginButton;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setState(I)V

    .line 340
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->a:Lcom/meizu/media/gallery/ui/LoginButton;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/LoginButton;->setEnabled(Z)V

    .line 341
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    new-instance v0, Lcom/meizu/media/gallery/cluster/widget/-$$Lambda$SceneGridFragment$5$Mqtz-ESRG_DNghE2CooHVwJVzTU;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cluster/widget/-$$Lambda$SceneGridFragment$5$Mqtz-ESRG_DNghE2CooHVwJVzTU;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Ljava/lang/Runnable;)V

    return-void
.end method
