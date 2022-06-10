.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;
.super Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x357e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->c()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 183
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 184
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v2

    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    .line 186
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSelectionChanged:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PhotoShareActivity"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v5, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v5}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->setEnabled(Z)V

    .line 188
    iget-object v5, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v5}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    iget-object v5, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v5}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object v5

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->setAlpha(F)V

    :cond_3
    if-nez v2, :cond_4

    .line 193
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Landroid/content/Intent;

    move-result-object v2

    .line 195
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->refreshShareList(Landroid/content/Intent;)V

    .line 199
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    move-result v2

    if-gtz v2, :cond_5

    .line 200
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100362

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 201
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    move-result v2

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    move-result v2

    if-lez v2, :cond_6

    .line 202
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100363

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 203
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    move-result v2

    if-lez v2, :cond_7

    .line 204
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100361

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 209
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
