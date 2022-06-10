.class public final Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/account/a;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/account/a;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->a:Lcom/meizu/media/gallery/cloud/account/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->a:Lcom/meizu/media/gallery/cloud/account/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/account/a;->a(Ljava/lang/ref/WeakReference;)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    new-instance v2, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;-><init>(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
