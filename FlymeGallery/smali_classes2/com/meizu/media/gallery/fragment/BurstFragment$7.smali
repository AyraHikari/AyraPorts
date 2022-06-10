.class public Lcom/meizu/media/gallery/fragment/BurstFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/BurstFragment;->c()V
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

    .line 351
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$7;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x246f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v9, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$7;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->c(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/g;->a(Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto :goto_0

    .line 355
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$7;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->c(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/ui/g;->a(Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 361
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 362
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$7;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->k(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$7;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;Lflyme/support/v7/app/ShowAtBottomAlertDialog;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    :cond_3
    return-void
.end method
