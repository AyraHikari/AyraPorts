.class public Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->b:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;

    iput p2, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->a:I

    if-nez v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->b:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->b:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->b:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$1$1;->a:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_3

    .line 124
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100090

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
