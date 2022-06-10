.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;


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

    .line 387
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cloud/ui/f;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)I

    move-result v1

    .line 391
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStatusChange(), item:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",netState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 392
    iget v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0, p1, v8}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lcom/meizu/media/gallery/cloud/ui/f;Z)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 395
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;Lcom/meizu/media/gallery/cloud/ui/f;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 404
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const v1, 0x7f100091

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_2

    .line 402
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0, p1, v8}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lcom/meizu/media/gallery/cloud/ui/f;Z)V

    :goto_2
    return-void
.end method
