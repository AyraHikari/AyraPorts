.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/ui/b$a;


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

    .line 750
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Long;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Long;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeleteItem(),ids:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 756
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    :goto_0
    array-length v2, p1

    if-ge v8, v2, :cond_3

    .line 758
    aget-object v2, p1, v8

    if-nez v2, :cond_1

    goto :goto_1

    .line 759
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Ljava/util/ArrayList;

    move-result-object v2

    aget-object v3, p1, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 760
    new-instance v2, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/ArgumentValues;-><init>()V

    .line 761
    aget-object v3, p1, v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->a(J)V

    .line 762
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f:Ljava/util/HashMap;

    aget-object v4, p1, v8

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v3, :cond_2

    .line 764
    iget v3, v3, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->b(I)V

    .line 766
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->a(I)V

    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 769
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 770
    new-instance v5, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-direct {v5}, Lcom/meizu/media/gallery/cloud/ArgumentValues;-><init>()V

    .line 771
    invoke-virtual {v5, v3, v4}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->a(J)V

    .line 772
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v6, v6, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v3, :cond_4

    .line 774
    iget v3, v3, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->b(I)V

    .line 776
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->a(I)V

    .line 777
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 779
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "arguments"

    .line 780
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 781
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(ILandroid/os/Bundle;I)V

    .line 783
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/b/b;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cloud/b/b;->a([Ljava/lang/Long;)V

    return-void
.end method

.method public b([Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Long;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 794
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleteFinish(),ids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    return-void
.end method
