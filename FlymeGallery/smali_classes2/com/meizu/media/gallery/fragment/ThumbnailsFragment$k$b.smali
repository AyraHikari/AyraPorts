.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/TextView;

.field public b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

.field public c:Landroid/widget/CheckBox;

.field public d:I

.field public e:J

.field final synthetic f:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;Landroid/view/View;)V
    .locals 2

    .line 4251
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->f:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    .line 4252
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904af

    .line 4253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    .line 4254
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    .line 4255
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0904b0

    .line 4256
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->c:Landroid/widget/CheckBox;

    .line 4258
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0904b2

    .line 4259
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0904e7

    .line 4260
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->g:Landroid/view/View;

    .line 4263
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f090105

    .line 4264
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->h:Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/view/View;
    .locals 0

    .line 4241
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/widget/TextView;
    .locals 0

    .line 4241
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;)Landroid/view/View;
    .locals 0

    .line 4241
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->g:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2b6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailViewHolder>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView$t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
