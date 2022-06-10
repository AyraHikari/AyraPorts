.class public Lcom/meizu/media/gallery/GalleryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$2;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meizu/update/UpdateInfo;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/GalleryActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v2, Lcom/meizu/update/UpdateInfo;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x1d6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1013
    :cond_1
    iget-boolean p1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz p1, :cond_2

    .line 1017
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$2;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/GalleryActivity;->e(Lcom/meizu/media/gallery/GalleryActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/GalleryActivity$2$1;

    invoke-direct {v0, p0, p2}, Lcom/meizu/media/gallery/GalleryActivity$2$1;-><init>(Lcom/meizu/media/gallery/GalleryActivity$2;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
