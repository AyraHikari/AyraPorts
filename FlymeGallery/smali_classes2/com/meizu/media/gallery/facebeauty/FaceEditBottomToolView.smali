.class public Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

.field private f:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

.field private g:Lcom/meizu/media/gallery/facebeauty/b;

.field private h:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x1188

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    int-to-float v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 144
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 149
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 150
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    neg-int v0, v0

    :cond_3
    int-to-float v0, v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$1;

    invoke-direct {v1, p1, p0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$1;-><init>(ZLandroid/view/View;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1180

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->e:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x117f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0901bf

    const/16 v2, 0x8

    if-ne p1, v1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->c:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(Landroid/view/View;Z)V

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0901c1

    if-ne p1, v1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->d:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(Landroid/view/View;Z)V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x117d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->g:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/facebeauty/b;->a(ILcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

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

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x117c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->g:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/b;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1186

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->h:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1181

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->e:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1183

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->g:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->h:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->h:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1184

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->f:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->a()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x117b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v1, 0x7f0901bf

    .line 41
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a:Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const v1, 0x7f0901c1

    .line 43
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->b:Landroid/widget/TextView;

    const v1, 0x7f090094

    .line 45
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->c:Landroid/view/View;

    .line 46
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090096

    .line 47
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->d:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->c:Landroid/view/View;

    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->e:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->d:Landroid/view/View;

    const v1, 0x7f09043e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->f:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    .line 52
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/b;

    const v1, 0x7f0901c8

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901c7

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/facebeauty/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->g:Lcom/meizu/media/gallery/facebeauty/b;

    const v0, 0x7f0901b7

    .line 54
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->h:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    return-void
.end method

.method public setBeautyFilter(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1182

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->e:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->setBeautyFilter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setFilterActionBarVisible(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1185

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->h:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    .line 126
    :goto_0
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setFilterSelectedIdx(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1187

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->e:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->setSelectIdx(IZ)V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x117e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->g:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->e:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->setOnItemClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->f:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->setOnItemClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->h:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->setClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V

    return-void
.end method
