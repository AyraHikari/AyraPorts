.class public Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x146e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;

    .line 56
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildCount()I

    move-result v1

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a(Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;)Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInvalidated()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x146f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;

    .line 68
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a()V

    :cond_1
    return-void
.end method
