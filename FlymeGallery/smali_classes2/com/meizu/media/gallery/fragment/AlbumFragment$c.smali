.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/fragment/AlbumFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 378
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 381
    instance-of v1, p1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    if-eqz v1, :cond_3

    .line 382
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-ne p1, v0, :cond_3

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 383
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto :goto_0

    .line 394
    :pswitch_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 395
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
