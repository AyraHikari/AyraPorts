.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

.field final synthetic b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$1;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$1;->a:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x9c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$1;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;)I

    move-result v1

    invoke-static {p1, v1, v0, v0, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
