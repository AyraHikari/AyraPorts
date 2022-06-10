.class public Lcom/meizu/media/gallery/filtershow/pipeline/q;
.super Lcom/meizu/media/gallery/filtershow/pipeline/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->b:Z

    .line 29
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->c:Z

    .line 39
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    .line 40
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->i()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v1

    const-string v2, "Preview"

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/c;-><init>(Lcom/meizu/media/gallery/filtershow/c/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Lcom/meizu/media/gallery/filtershow/pipeline/j$b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$a;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    const/4 v4, 0x0

    const/16 v5, 0x1fbb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    return-object p1

    .line 65
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/q$a;

    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/pipeline/q$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBuffer()Lcom/meizu/media/gallery/filtershow/pipeline/o;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewPreset()Lcom/meizu/media/gallery/filtershow/pipeline/p;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLargeWithSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v0

    .line 74
    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/o;Lcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/tools/d;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLarge()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v0

    .line 77
    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/o;Lcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/tools/d;)V

    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a()Lcom/meizu/media/gallery/filtershow/pipeline/a;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 86
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c()V

    :cond_4
    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 52
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->b:Z

    .line 53
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/q$a;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/q$a;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/q;->b(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->b:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fb9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 45
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->c:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fbc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 95
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/q$a;

    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/pipeline/q$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_2

    return-void

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    const/4 v1, 0x0

    .line 100
    iput-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/q$a;->a:Ljava/lang/ref/WeakReference;

    .line 101
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->b:Z

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fbd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a:Lcom/meizu/media/gallery/filtershow/pipeline/c;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b()V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
