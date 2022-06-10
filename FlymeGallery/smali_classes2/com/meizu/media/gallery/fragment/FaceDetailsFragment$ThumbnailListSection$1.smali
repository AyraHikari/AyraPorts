.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;Landroid/app/Activity;)V
    .locals 0

    .line 3660
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickNotMatch()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x254b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3663
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->a:Landroid/app/Activity;

    const v1, 0x7f1001c1

    .line 3664
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;)V

    new-instance v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$2;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;)V

    .line 3663
    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
