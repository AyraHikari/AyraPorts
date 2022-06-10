.class public Lcom/meizu/media/gallery/ui/DynamicFooter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/DynamicFooter$FooterHolder;,
        Lcom/meizu/media/gallery/ui/DynamicFooter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lflyme/support/v7/widget/RecyclerView;

.field private final c:I

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private final f:Lcom/meizu/media/gallery/ui/DynamicFooter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/ui/DynamicFooter$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/widget/RecyclerView;ILcom/meizu/media/gallery/ui/DynamicFooter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflyme/support/v7/widget/RecyclerView;",
            "I",
            "Lcom/meizu/media/gallery/ui/DynamicFooter$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->b:Lflyme/support/v7/widget/RecyclerView;

    .line 27
    iput p3, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->c:I

    .line 28
    iput-object p4, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->f:Lcom/meizu/media/gallery/ui/DynamicFooter$a;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/ui/DynamicFooter;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DynamicFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3989

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0200

    invoke-virtual {p0, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DynamicFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x3987

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/DynamicFooter$FooterHolder;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/ui/DynamicFooter$FooterHolder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DynamicFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3986

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DynamicFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3985

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->f:Lcom/meizu/media/gallery/ui/DynamicFooter$a;

    invoke-interface {v0, p2}, Lcom/meizu/media/gallery/ui/DynamicFooter$a;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->c:I

    if-le v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DynamicFooter;->a()V

    .line 35
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->f:Lcom/meizu/media/gallery/ui/DynamicFooter$a;

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/ui/DynamicFooter$a;->a(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    if-nez p2, :cond_3

    .line 40
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/ui/DynamicFooter;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/DynamicFooter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3988

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/ui/DynamicFooter$FooterHolder;

    if-eqz v1, :cond_1

    .line 68
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DynamicFooter;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    return v8
.end method
