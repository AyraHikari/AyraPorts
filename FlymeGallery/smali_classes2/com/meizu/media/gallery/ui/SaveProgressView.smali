.class public Lcom/meizu/media/gallery/ui/SaveProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/meizu/media/gallery/ui/CircleProgressView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/SaveProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01e2

    invoke-virtual {p1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->a:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/SaveProgressView;->addView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->a:Landroid/view/View;

    const v0, 0x7f0904b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->b:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->a:Landroid/view/View;

    const v0, 0x7f0903c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/CircleProgressView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->c:Lcom/meizu/media/gallery/ui/CircleProgressView;

    .line 46
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->a:Landroid/view/View;

    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getCancelView()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCircleProgressBar()Lcom/meizu/media/gallery/ui/CircleProgressView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->c:Lcom/meizu/media/gallery/ui/CircleProgressView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/SaveProgressView;->b:Landroid/widget/TextView;

    return-object v0
.end method
