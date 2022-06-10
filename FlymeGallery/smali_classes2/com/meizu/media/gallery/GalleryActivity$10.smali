.class public Lcom/meizu/media/gallery/GalleryActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryActivity;->s()V
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

    .line 952
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$10;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b()V

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity$10;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/GalleryActivity;->c(Lcom/meizu/media/gallery/GalleryActivity;)V

    .line 959
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity$10;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/GalleryActivity;->d(Lcom/meizu/media/gallery/GalleryActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    invoke-static {}, Lcom/meizu/media/gallery/ad/a;->d()V

    .line 962
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/c;->a()V

    .line 963
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->c()V

    return-void
.end method
