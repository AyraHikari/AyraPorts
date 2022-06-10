.class public Lcom/meizu/media/gallery/campaign/Switcher;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private final b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/meizu/media/gallery/campaign/Switcher;->a:Z

    .line 20
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/Switcher;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01004a

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/Switcher;->b:Landroid/view/animation/Animation;

    .line 21
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/Switcher;->b:Landroid/view/animation/Animation;

    new-instance p2, Lcom/meizu/media/gallery/campaign/Switcher$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/campaign/Switcher$1;-><init>(Lcom/meizu/media/gallery/campaign/Switcher;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/Switcher;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/meizu/media/gallery/campaign/Switcher;->a:Z

    return p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/Switcher;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 45
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/Switcher;->a:Z

    const v0, 0x7f090484

    .line 46
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/Switcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public setSwitching(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/campaign/Switcher;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x49d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 50
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/campaign/Switcher;->a:Z

    const v1, 0x7f090484

    .line 51
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/campaign/Switcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 53
    iget-object v2, p0, Lcom/meizu/media/gallery/campaign/Switcher;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const v1, 0x7f090487

    .line 56
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/campaign/Switcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v2, 0x7f100068

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f100066

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    xor-int/2addr p1, v0

    .line 63
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/campaign/Switcher;->setEnabled(Z)V

    return-void
.end method
