.class public Lcom/meizu/media/gallery/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/g;->a(Z)Lcom/meizu/media/gallery/data/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/g;Z)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$3;->b:Lcom/meizu/media/gallery/ui/g;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/g$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/g$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/j;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$3;->b:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->d(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/common/widget/ScaleGallery;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/ui/g$3$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/g$3$1;-><init>(Lcom/meizu/media/gallery/ui/g$3;)V

    invoke-virtual {p1, v1}, Lcom/meizu/common/widget/ScaleGallery;->post(Ljava/lang/Runnable;)Z

    .line 840
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/g$3;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meizu/media/gallery/data/bl;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$3;->b:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->p(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p1

    .line 841
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$3;->b:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/g;->o(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/AbstractGalleryActivity;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v8

    const-string p1, "image/*"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/meizu/media/gallery/ui/g$3$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/g$3$2;-><init>(Lcom/meizu/media/gallery/ui/g$3;)V

    invoke-static {v1, v0, p1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
