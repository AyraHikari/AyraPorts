.class public Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;Lcom/meizu/media/gallery/data/album/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/album/c;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;Lcom/meizu/media/gallery/data/album/c;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;->b:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;->a:Lcom/meizu/media/gallery/data/album/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;->b:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->p:Z

    if-eqz v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;->b:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;->b:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;->a:Lcom/meizu/media/gallery/data/album/c;

    iget v3, v3, Lcom/meizu/media/gallery/data/album/c;->g:I

    if-ne v3, v0, :cond_2

    const-string v0, "/local/geo/province/"

    goto :goto_0

    :cond_2
    const-string v0, "/local/geo/city/"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v3, "-"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    return-void
.end method
