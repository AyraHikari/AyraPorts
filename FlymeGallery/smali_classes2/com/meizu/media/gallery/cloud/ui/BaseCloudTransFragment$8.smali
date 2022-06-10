.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 599
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/w;->a()Lcom/meizu/media/common/utils/p;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 600
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/w;->a()Lcom/meizu/media/common/utils/p;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/meizu/media/common/utils/p;->e()Z

    move-result v0

    const-string v1, ""

    const-string v2, "TransManagementUploadPage"

    const-string v3, "TransManagementDownloadPage"

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 602
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v3, "seletedAll"

    invoke-virtual {v0, v3, v2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Lcom/meizu/media/common/utils/p;->b()V

    goto :goto_2

    .line 606
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const-string v3, "cancel_seletedAll"

    invoke-virtual {v0, v3, v2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Lcom/meizu/media/common/utils/p;->c()V

    :cond_5
    :goto_2
    return-void
.end method
