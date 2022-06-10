.class public Lcom/meizu/media/gallery/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/q;

.field private final b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/q;Landroid/view/View;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/meizu/media/gallery/ui/q$a;->c:I

    .line 30
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    .line 31
    iput p3, p0, Lcom/meizu/media/gallery/ui/q$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/q$a;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/meizu/media/gallery/ui/q$a;->c:I

    return v0
.end method

.method public a(II)Landroid/view/ViewPropertyAnimator;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/ui/q$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    const/16 v5, 0x3aee

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 45
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    if-ne p2, v8, :cond_5

    .line 57
    iget p2, p0, Lcom/meizu/media/gallery/ui/q$a;->c:I

    if-le p1, p2, :cond_3

    neg-int v1, v1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    int-to-float p1, v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    if-nez p2, :cond_7

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    int-to-float p1, v2

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_6
    int-to-float p1, v2

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    :goto_2
    const-wide/16 p1, 0xc8

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/ui/q$a$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/ui/q$a$1;-><init>(Lcom/meizu/media/gallery/ui/q$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public b(II)Landroid/view/ViewPropertyAnimator;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/q$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x0

    const/16 v5, 0x3aef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 96
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    if-ne p2, v9, :cond_5

    .line 102
    iget p2, p0, Lcom/meizu/media/gallery/ui/q$a;->c:I

    if-ge p1, p2, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    .line 108
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_5
    if-nez p2, :cond_7

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->a:Lcom/meizu/media/gallery/ui/q;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/q;->a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/q$a;->b:Landroid/view/View;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    :goto_3
    const-wide/16 p1, 0xc8

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method
