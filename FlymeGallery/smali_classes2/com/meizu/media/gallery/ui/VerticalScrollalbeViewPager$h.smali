.class public Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bd2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3062
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 3063
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 3064
    iget-boolean v0, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    iget-boolean v1, p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-eq v0, v1, :cond_2

    .line 3065
    iget-boolean p1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    return v8

    .line 3067
    :cond_2
    iget p1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->e:I

    iget p2, p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3059
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
