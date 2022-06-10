.class public Lcom/meizu/media/gallery/utils/ProgressDialogUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/au;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/au;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/ProgressDialogUtils$3;->a:Lcom/meizu/media/gallery/utils/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/utils/ProgressDialogUtils$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/lifecycle/LifecycleOwner;

    aput-object v0, v6, v2

    const-class v0, Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ebc

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_1

    .line 92
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/ProgressDialogUtils$3;->a:Lcom/meizu/media/gallery/utils/au;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 93
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/utils/ProgressDialogUtils$3;->a:Lcom/meizu/media/gallery/utils/au;

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/au;->b(Lcom/meizu/media/gallery/utils/au;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
