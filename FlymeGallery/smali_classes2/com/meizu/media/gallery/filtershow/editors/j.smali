.class public Lcom/meizu/media/gallery/filtershow/editors/j;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editors/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Landroid/widget/SeekBar;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090345

    .line 25
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1acb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->b:Landroid/view/View;

    .line 33
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/support/v4/app/Fragment;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/View;

    aput-object p3, v6, p1

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1acc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/j;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    instance-of p3, p1, Lcom/meizu/media/gallery/filtershow/editors/j$a;

    if-eqz p3, :cond_1

    .line 40
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/j$a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->a()I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->m:I

    const p3, 0x7f0903c5

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->l:Landroid/widget/SeekBar;

    .line 42
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->l:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->l:Landroid/widget/SeekBar;

    invoke-virtual {p2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 44
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->l:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->b()I

    move-result p3

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->c()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 45
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->l:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->a()I

    move-result p3

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->c()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 46
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->l:Landroid/widget/SeekBar;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->a()I

    move-result p3

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->c()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->setBreaker(I)V

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->l:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/SeekBar;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1acd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/j;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    instance-of p3, p1, Lcom/meizu/media/gallery/filtershow/editors/j$a;

    if-eqz p3, :cond_1

    .line 55
    move-object p3, p1

    check-cast p3, Lcom/meizu/media/gallery/filtershow/editors/j$a;

    invoke-interface {p3}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->c()I

    move-result v0

    add-int/2addr p2, v0

    .line 56
    invoke-interface {p3, p2}, Lcom/meizu/media/gallery/filtershow/editors/j$a;->a(I)V

    .line 57
    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/c/o;

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/j;->l()V

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v9, v9}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showContrastIcon(ZZ)V

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setContrastTextType(Z)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
