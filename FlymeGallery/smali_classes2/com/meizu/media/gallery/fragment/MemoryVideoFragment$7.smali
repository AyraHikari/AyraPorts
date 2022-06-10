.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;I)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2785

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1430
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->a:I

    const/4 v4, -0x6

    if-ne v3, v4, :cond_1

    const v3, 0x7f1001a1

    goto :goto_0

    :cond_1
    const v3, 0x7f1001a2

    .line 1431
    :goto_0
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    .line 1432
    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v4

    .line 1430
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/moment/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
