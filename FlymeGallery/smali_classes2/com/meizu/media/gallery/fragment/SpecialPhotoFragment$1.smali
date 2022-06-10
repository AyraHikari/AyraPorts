.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a62

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)Z

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method
