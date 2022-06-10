.class public Lcom/meizu/media/gallery/GalleryAppImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryAppImpl;->onCreate()V
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
.field final synthetic a:Lcom/meizu/media/gallery/GalleryAppImpl;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/GalleryAppImpl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$1;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

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

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x207

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$1;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-static {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Lcom/meizu/media/gallery/GalleryAppImpl;)V

    .line 121
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$1;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Landroid/content/Context;)V

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$1;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-static {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->b(Lcom/meizu/media/gallery/GalleryAppImpl;)V

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$1;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->w()V

    const/4 p1, 0x0

    return-object p1
.end method
