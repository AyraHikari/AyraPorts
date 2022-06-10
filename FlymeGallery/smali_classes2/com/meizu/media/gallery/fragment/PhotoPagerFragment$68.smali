.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x299e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activityCreated isRefocusAndNotLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPagerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1239
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X:Z

    if-nez p1, :cond_3

    .line 1240
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->post(Ljava/lang/Runnable;)Z

    .line 1255
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/ab;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1229
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->a(Ljava/lang/Boolean;)V

    return-void
.end method
