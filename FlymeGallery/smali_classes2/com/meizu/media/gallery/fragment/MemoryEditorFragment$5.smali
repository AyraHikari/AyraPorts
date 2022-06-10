.class public Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 807
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->h(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    .line 808
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 807
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Z)Z

    .line 809
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    .line 810
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    return-void
.end method
