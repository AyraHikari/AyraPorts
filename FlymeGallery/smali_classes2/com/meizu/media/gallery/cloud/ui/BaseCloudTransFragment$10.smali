.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 420
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/widget/AdapterView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick, item:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object p4, p4, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {p4, p3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz p1, :cond_5

    .line 429
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz p1, :cond_5

    .line 431
    iget-object p2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 432
    :cond_2
    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 433
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f1001d6

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 436
    :cond_3
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    .line 437
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 438
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "image"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "video"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 439
    :cond_4
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p3, p1, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_5
    :goto_0
    return-void
.end method
