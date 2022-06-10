.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/AbsListView;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-ne v0, p2, :cond_1

    .line 363
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lcom/meizu/media/gallery/cloud/b/i;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/b/i;->a(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    return-void

    .line 370
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lcom/meizu/media/gallery/cloud/b/i;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/cloud/b/i;->a(Z)V

    .line 371
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 374
    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-void
.end method
