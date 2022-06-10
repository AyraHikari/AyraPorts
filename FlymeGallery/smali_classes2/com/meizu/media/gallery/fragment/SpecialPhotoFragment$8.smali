.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

    .line 304
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a6d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 308
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->d(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0903ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)Z

    .line 314
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/t;->a()V

    .line 315
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->h(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
