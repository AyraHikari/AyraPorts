.class public Lcom/meizu/media/gallery/filtershow/imageshow/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 387
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$000(Lcom/meizu/media/gallery/filtershow/imageshow/d;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$000(Lcom/meizu/media/gallery/filtershow/imageshow/d;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 389
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->imageLoaded()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePreview()V

    return-void
.end method
