.class public Lcom/meizu/media/gallery/ui/t$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/t$3;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/ui/t$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/t$3;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/t$3$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t$3$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t$3$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v2}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ui/t;->a(Lcom/meizu/media/gallery/ui/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 258
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/t;->f(Lcom/meizu/media/gallery/ui/t;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/t;->f(Lcom/meizu/media/gallery/ui/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/t;->g(Lcom/meizu/media/gallery/ui/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/t;->a(Lcom/meizu/media/gallery/ui/t;Z)Z

    .line 262
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/t;->b()V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/t;->h(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t$3$1;->b:Lcom/meizu/media/gallery/ui/t$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/t$3;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/t;->h(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
