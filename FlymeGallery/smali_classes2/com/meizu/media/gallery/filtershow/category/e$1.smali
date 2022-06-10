.class public Lcom/meizu/media/gallery/filtershow/category/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/category/e;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/e;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p1, v1, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x6

    aput-object p1, v1, p5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x7

    aput-object p1, v1, p6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p7, 0x8

    aput-object p1, v1, p7

    sget-object p8, Lcom/meizu/media/gallery/filtershow/category/e$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array p9, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, p9, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, v4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, p4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, p5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, p6

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p9, p7

    sget-object p7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p4, 0x0

    const/16 p5, 0x14cc

    move-object p1, v1

    move-object p2, p0

    move-object p3, p8

    move-object p6, p9

    invoke-static/range {p1 .. p7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->e(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->e(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/e$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->e(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    const p2, 0x7f0901e3

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 157
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 158
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/e$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/category/e;->f(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->getHitRect(Landroid/graphics/Rect;)V

    .line 159
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/e$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/category/e;->f(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->getWidth()I

    move-result p3

    mul-int/2addr p3, v3

    div-int/2addr p3, v4

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_0
    return-void
.end method
