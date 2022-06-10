.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;-><init>(Landroid/content/Context;ILcom/meizu/media/gallery/data/bk;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)V
    .locals 0

    .line 4521
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b70

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4524
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 4528
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;Z)Z

    goto :goto_1

    .line 4525
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;Z)Z

    .line 4526
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->onContentChanged()V

    :goto_1
    return-void
.end method
