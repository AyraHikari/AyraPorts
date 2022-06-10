.class public Lcom/meizu/media/gallery/filtershow/editors/c;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090340

    .line 22
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->l:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    .line 18
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a78

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->l:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->b:Landroid/view/View;

    .line 28
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/support/v4/app/Fragment;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/View;

    aput-object p3, v6, p1

    const-class p3, Landroid/view/View;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a79

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/c;->u()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0903c5

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->n:Landroid/widget/SeekBar;

    .line 39
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->n:Landroid/widget/SeekBar;

    invoke-virtual {p2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->n:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 41
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->n:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/c/m;->l()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 43
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->n:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2, p1, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showContrastIcon(ZZ)V

    .line 45
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setContrastTextType(Z)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object p1, Lcom/meizu/media/gallery/filtershow/editors/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a7b

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/c;->u()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/c/m;->b(I)V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->l:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/SeekBar;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->l:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setDraggingFlag(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/SeekBar;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/c;->l:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setDraggingFlag(Z)V

    return-void
.end method

.method public u()Lcom/meizu/media/gallery/filtershow/c/m;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/m;

    const/4 v4, 0x0

    const/16 v5, 0x1a7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/m;

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/c;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/m;

    if-nez v1, :cond_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/c;->n()V

    .line 52
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/c;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v1, :cond_3

    .line 56
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/m;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
