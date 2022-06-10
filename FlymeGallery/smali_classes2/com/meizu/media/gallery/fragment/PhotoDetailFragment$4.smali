.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2845

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 564
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v8

    .line 566
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)[F

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)[F

    move-result-object v2

    aget v2, v2, p2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)[F

    move-result-object v3

    aget p2, v3, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {v0, v1, p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;II)V

    .line 570
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 571
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->dismiss()V

    return-void
.end method
