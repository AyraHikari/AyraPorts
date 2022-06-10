.class public Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$MemoryEditorLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryEditorLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$MemoryEditorLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x26bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$MemoryEditorLoader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    if-eqz v0, :cond_1

    .line 1173
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->l(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    .line 1174
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    :cond_1
    const/4 v0, 0x1

    .line 1176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$MemoryEditorLoader;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
