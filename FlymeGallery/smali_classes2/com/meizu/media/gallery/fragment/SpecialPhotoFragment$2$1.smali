.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a(Lcom/meizu/media/gallery/data/bi;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/data/bi;

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;ZLcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->a:Z

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->b:Lcom/meizu/media/gallery/data/bi;

    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->d(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)Z

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->b:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->a:Z

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Lcom/meizu/media/gallery/data/bi;ZZ)V

    return-void
.end method
