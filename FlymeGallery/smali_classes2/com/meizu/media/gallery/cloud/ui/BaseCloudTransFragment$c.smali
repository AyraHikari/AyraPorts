.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V
    .locals 1

    .line 962
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 963
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 969
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 970
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 976
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 995
    :cond_3
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 996
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v3, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 997
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 987
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 988
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_0

    .line 983
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    goto :goto_0

    .line 978
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 979
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3, v0, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1002
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
