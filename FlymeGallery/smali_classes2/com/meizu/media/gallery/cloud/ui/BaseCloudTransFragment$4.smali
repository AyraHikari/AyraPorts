.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/b/e;


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

    .line 331
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$4;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cloud/b/h;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/b/h;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/b/h;->a()J

    move-result-wide v0

    .line 339
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$4;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbnail_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 341
    instance-of v1, p1, Lcom/meizu/media/gallery/cloud/b/l;

    if-eqz v1, :cond_1

    .line 342
    check-cast p1, Lcom/meizu/media/gallery/cloud/b/l;

    .line 343
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/b/l;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
