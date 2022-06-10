.class public Lcom/meizu/media/gallery/filtershow/editors/n$1;
.super Lcom/meizu/media/gallery/filtershow/doodle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/n;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/n;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoodleCanUndoRedo(ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/n$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b57

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 223
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;Z)V

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(Lcom/meizu/media/gallery/filtershow/editors/n;Z)V

    return-void
.end method

.method public onDoodleModified()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/n;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 216
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_1
    return-void
.end method

.method public onDoodleViewInit()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;Z)V

    .line 209
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n$1;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(Lcom/meizu/media/gallery/filtershow/editors/n;Z)V

    return-void
.end method
