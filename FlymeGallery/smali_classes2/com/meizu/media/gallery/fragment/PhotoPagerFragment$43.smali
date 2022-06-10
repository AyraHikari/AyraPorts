.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 5115
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2978

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5118
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->a:Landroid/app/Activity;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;Z)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
