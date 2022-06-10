.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 2321
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2af3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2324
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2325
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const v2, 0x7f100095

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2326
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iget v6, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->a:I

    if-ne v6, v3, :cond_1

    const v3, 0x7f100543

    goto :goto_0

    :cond_1
    const v3, 0x7f1000a7

    :goto_0
    invoke-virtual {v5, v3}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 2328
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    .line 2329
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2330
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    return-void
.end method
