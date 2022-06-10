.class public Lcom/meizu/media/gallery/fragment/CloudFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 221
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$4;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x249a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 225
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getCurrentResult()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$4;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->d(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$4;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(ZZ)V

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$4;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->c(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 232
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a(Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;I)I

    .line 233
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->onContentChanged()V

    :cond_2
    return-void
.end method
