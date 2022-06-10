.class public Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$e;
.super Lcom/meizu/media/gallery/tools/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
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
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Lcom/meizu/media/gallery/tools/GLRootView;)V
    .locals 0

    .line 159
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/tools/ad;-><init>(Lcom/meizu/media/gallery/tools/k;)V

    .line 160
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 173
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 179
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 182
    :cond_3
    iput-boolean v8, v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->e:Z

    .line 183
    invoke-static {v0, v8}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Z)V

    goto :goto_0

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 175
    :cond_5
    invoke-static {v0, v8}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Z)V

    .line 176
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    :goto_0
    return-void
.end method
