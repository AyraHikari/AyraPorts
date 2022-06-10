.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)V
    .locals 0

    .line 1283
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2505

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->D(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->E(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    .line 1288
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->a:Z

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)V

    .line 1289
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    :cond_1
    return-void
.end method
