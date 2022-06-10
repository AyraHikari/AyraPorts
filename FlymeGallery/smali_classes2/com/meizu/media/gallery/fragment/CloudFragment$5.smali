.class public Lcom/meizu/media/gallery/fragment/CloudFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/CloudFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$5;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x249b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$5;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->b(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$5;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->b(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method
