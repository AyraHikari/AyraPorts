.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/fragment/PanoramaListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 122
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 124
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
