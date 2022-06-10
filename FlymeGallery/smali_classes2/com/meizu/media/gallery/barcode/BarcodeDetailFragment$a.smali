.class public Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 247
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 252
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;Lcom/meizu/media/gallery/barcode/resulthandle/i;)V

    return-void

    .line 255
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/barcode/resulthandle/i;

    .line 257
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;Lcom/meizu/media/gallery/barcode/resulthandle/i;)V

    .line 259
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->a(Ljava/util/ArrayList;)V

    .line 261
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 262
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 263
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f09008d

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 264
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 266
    :cond_5
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 271
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;Lcom/meizu/media/gallery/barcode/resulthandle/i;)V

    :cond_7
    :goto_1
    return-void
.end method
