.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Lcom/meizu/media/gallery/data/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x99b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FaceGridFragment"

    const-string v1, "onContentDirty, notify!!!"

    .line 642
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->onContentChanged()V

    return-void
.end method
