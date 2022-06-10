.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$9;
.super Lcom/meizu/common/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/widget/AbsListView;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$9;->b:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0, p2}, Lcom/meizu/common/util/e;-><init>(Landroid/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public b(I)[I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x7ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 415
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$9;->b:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->c(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)I

    move-result v2

    aput v2, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$9;->b:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)I

    move-result p1

    aput p1, v1, v0

    return-object v1
.end method
