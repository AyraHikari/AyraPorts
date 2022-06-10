.class public Lcom/meizu/media/gallery/crop/CropImage$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/crop/CropImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/crop/CropImage;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaaf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 288
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 289
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/crop/CropImage;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 295
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "CropImage"

    const-string v0, "MSG_CANCEL_DIALOG"

    .line 329
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/crop/CropImage;->setResult(I)V

    .line 331
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->h()V

    goto :goto_0

    .line 309
    :pswitch_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->f()V

    .line 310
    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/crop/CropImage;->setResult(I)V

    .line 311
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100496

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v8, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 312
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->h()V

    .line 315
    :pswitch_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->f()V

    const p1, 0x7f1004cd

    .line 316
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    .line 317
    invoke-virtual {p1, v8}, Lcom/meizu/common/app/SlideNotice;->b(Z)V

    .line 318
    invoke-virtual {p1, v8}, Lcom/meizu/common/app/SlideNotice;->a(Z)V

    .line 319
    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_0

    .line 323
    :pswitch_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->f()V

    const/4 v0, -0x1

    .line 324
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->h()V

    goto :goto_0

    .line 304
    :pswitch_4
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->i()V

    .line 305
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 298
    :pswitch_5
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/CropImage;->i()V

    .line 299
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/BitmapRegionDecoder;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
