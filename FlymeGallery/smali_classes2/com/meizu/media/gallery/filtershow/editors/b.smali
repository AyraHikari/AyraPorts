.class public Lcom/meizu/media/gallery/filtershow/editors/b;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09033f

    .line 24
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/b;)Landroid/widget/SeekBar;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->m:Landroid/widget/SeekBar;

    return-object p0
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a70

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    const p1, 0x7f090091

    const p2, 0x7f0c00a1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/b;->a(II)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/support/v4/app/Fragment;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/View;

    aput-object p3, v6, p1

    const-class p3, Landroid/view/View;

    aput-object p3, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const p3, 0x7f0903c5

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->m:Landroid/widget/SeekBar;

    .line 38
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->m:Landroid/widget/SeekBar;

    const/16 v1, 0xc8

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 39
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->m:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 40
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->m:Landroid/widget/SeekBar;

    check-cast p3, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    invoke-virtual {p3, v1}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->setBreaker(I)V

    .line 41
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->m:Landroid/widget/SeekBar;

    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const p3, 0x7f0900d3

    .line 45
    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    const-string p3, "layout_inflater"

    .line 46
    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c009c

    .line 47
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0900d0

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 50
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/b;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900d1

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$2;-><init>(Lcom/meizu/media/gallery/filtershow/editors/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900d2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v2, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$3;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$3;-><init>(Lcom/meizu/media/gallery/filtershow/editors/b;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/b;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 89
    instance-of v3, v2, Lcom/meizu/media/gallery/filtershow/c/n;

    if-eqz v3, :cond_4

    .line 90
    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/n;

    .line 91
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/n;->b()I

    move-result v3

    if-eq v3, p1, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/n;->f()I

    move-result v8

    move-object p3, p2

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/n;->d()I

    move-result v8

    move-object p3, v1

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/n;->c()I

    move-result v8

    .line 106
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->m:Landroid/widget/SeekBar;

    add-int/lit8 v8, v8, 0x64

    invoke-virtual {p1, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->callOnClick()Z

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/SeekBar;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/b;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    instance-of p3, p1, Lcom/meizu/media/gallery/filtershow/c/n;

    if-eqz p3, :cond_1

    .line 137
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/n;

    add-int/lit8 p2, p2, -0x64

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/c/n;->b(I)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/b;->l()V

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v9, v9}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showContrastIcon(ZZ)V

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setContrastTextType(Z)V

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

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090084

    if-ne v1, v2, :cond_1

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/b;->l:Landroid/view/ViewGroup;

    .line 122
    :cond_3
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->r()V

    return-void
.end method
