.class public Lcom/meizu/media/gallery/GalleryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    .line 1860
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$3;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1863
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$3;->a:Lcom/meizu/media/gallery/GalleryActivity;

    const-string v0, "inAdvanceDCIMdrawable"

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/GalleryActivity;->b(Lcom/meizu/media/gallery/GalleryActivity;Ljava/lang/String;)V

    .line 1866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1867
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$3;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/ar;->a(Lcom/meizu/media/gallery/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/GalleryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1868
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quick load camera album cost "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$3;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/GalleryActivity;->f(Lcom/meizu/media/gallery/GalleryActivity;)V

    const/4 p1, 0x0

    return-object p1
.end method
