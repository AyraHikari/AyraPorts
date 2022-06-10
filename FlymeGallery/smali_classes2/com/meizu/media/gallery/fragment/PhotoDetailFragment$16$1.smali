.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;Ljava/lang/String;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x284e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_0

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->b:Lcom/meizu/media/gallery/data/bq;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/bq;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->n(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bq;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;->a(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method
