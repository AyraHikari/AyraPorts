.class public abstract Lcom/meizu/media/gallery/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/media/gallery/data/bi;
.end method

.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/meizu/media/gallery/ui/v;->a:I

    return-void
.end method

.method public abstract a(ILcom/meizu/media/gallery/data/bi;)V
.end method

.method public abstract a(IZ)V
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/meizu/media/gallery/data/bi;Z)V
.end method

.method public abstract a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ZILandroid/graphics/Rect;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/ui/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b60

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/ui/v;->a(Z)V

    .line 85
    invoke-virtual {p0, p2, v9}, Lcom/meizu/media/gallery/ui/v;->a(IZ)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    new-array p2, v10, [I

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    aget p1, p2, v8

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 91
    aget v0, p2, v9

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    aget v1, p2, v8

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 93
    aget p2, p2, v9

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 94
    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public abstract b()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    .line 44
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/v;->a(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/v;->b()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AnimationAdapter"

    if-nez p1, :cond_1

    const-string p1, "onAnimationEnd: mediaItems is null."

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/ui/v;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/ui/v;->a:I

    if-gez v1, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/v;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/ui/v;->a(Landroid/view/View;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd: currentIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/ui/v;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mediaItems size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 57
    :cond_4
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/v;->a(Z)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 62
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/v;->a(Z)V

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/v;->a(Z)V

    :goto_2
    return-void
.end method

.method public d()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/meizu/media/gallery/ui/v;->a:I

    return v0
.end method

.method public d(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/v;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    .line 74
    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/a;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b5f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/v;->c(Z)V

    return-void
.end method
