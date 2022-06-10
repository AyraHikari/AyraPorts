.class public Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/meizu/media/gallery/filtershow/editors/a;

.field private d:I

.field private e:Lcom/meizu/media/gallery/filtershow/sticker/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ac6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    const v1, 0x7f0901e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->b:Landroid/view/View;

    invoke-virtual {v1, p0, v0, v2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->n()V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->q()Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->d:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->e:Lcom/meizu/media/gallery/filtershow/sticker/b;

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/editors/o;

    if-eqz v0, :cond_1

    .line 185
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/o;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->e:Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/o;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ac4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Z)V

    .line 114
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/d/b;->a()V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->m()Z

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply mEditor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " history item count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/d/b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorPanel"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/editors/a;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ac1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 64
    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 65
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->d:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    .line 66
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->d:I

    const v1, 0x7f090341

    if-eq v0, v1, :cond_1

    .line 67
    invoke-virtual {p1, v8, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showContrastIcon(ZZ)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v8, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showContrastIcon(ZZ)V

    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    const-class v7, Landroid/view/animation/Animation;

    const/4 p1, 0x0

    const/16 v5, 0x1ac7

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p3, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x12c

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 147
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p1, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p2

    .line 151
    :cond_1
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p3, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object p3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, p2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x1ac2

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p3, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 78
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    return-object p1

    :cond_2
    const p3, 0x7f0c00a2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    const p3, 0x7f090120

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->b:Landroid/view/View;

    .line 87
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->d:I

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz p1, :cond_4

    .line 89
    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/editors/o;

    if-eqz p2, :cond_3

    .line 90
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/o;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->e:Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/o;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a()V

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ac8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetach will detach editor mEditor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorPanel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->r()V

    .line 167
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ac9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 173
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->d:I

    const v1, 0x7f090346

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->b()Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ac3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a:Landroid/view/View;

    const p2, 0x7f090192

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x50

    .line 105
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method
