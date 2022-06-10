.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

.field final synthetic b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$3;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$3;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x97e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$3;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancel: exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceGridFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
