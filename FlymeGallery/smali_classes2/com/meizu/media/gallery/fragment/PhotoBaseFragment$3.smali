.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Z)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2801

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->n()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Z)V

    return-void
.end method
