.class public Lcom/meizu/media/gallery/fragment/BurstFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BurstFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/BurstFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$8;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2470

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$8;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->c(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$8;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/g;->b(I)V

    return-void
.end method
