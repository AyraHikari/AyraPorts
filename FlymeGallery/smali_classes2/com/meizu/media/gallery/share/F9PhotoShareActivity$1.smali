.class public Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;
.super Lcom/meizu/media/gallery/share/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/share/c;-><init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->c()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v2

    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    .line 160
    :goto_0
    sget-object v5, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSelectionChanged:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 162
    sget-object v2, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    const-string v3, "onSelectionChanged: shareIntent is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Landroid/content/Intent;

    move-result-object v2

    .line 165
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const v5, -0x2000001

    and-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->b(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/ResolverFinder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/meizu/media/gallery/share/ResolverFinder;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;Ljava/util/List;)Ljava/util/List;

    .line 167
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->d(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->c(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Ljava/util/List;)V

    .line 170
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/c;->e()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/c;->f()I

    move-result v2

    if-gtz v2, :cond_3

    .line 171
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getResources()Landroid/content/res/Resources;

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

    goto :goto_1

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/c;->e()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/c;->f()I

    move-result v2

    if-lez v2, :cond_4

    .line 173
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getResources()Landroid/content/res/Resources;

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

    goto :goto_1

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/c;->e()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/c;->f()I

    move-result v2

    if-lez v2, :cond_5

    .line 175
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getResources()Landroid/content/res/Resources;

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

    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->f(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
