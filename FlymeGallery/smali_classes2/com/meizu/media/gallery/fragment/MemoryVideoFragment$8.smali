.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$8;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2786

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1453
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$8;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    .line 1454
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$8;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;IZ)V

    return-void
.end method
