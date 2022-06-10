.class public Lcom/meizu/media/gallery/photopager/adapter/f$b;
.super Lcom/meizu/media/gallery/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/photopager/PhotoView;

.field private c:Lcom/meizu/media/gallery/ui/LiveView;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/a/e;-><init>(Landroid/view/View;I)V

    const p2, 0x7f0903b7

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/photopager/PhotoView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    .line 226
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->setIsPopLiteWindow(Z)V

    .line 227
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    new-instance p3, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$f$b$Fd8HsQR-N2sLM5N9IkLCaUwUHAA;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$f$b$Fd8HsQR-N2sLM5N9IkLCaUwUHAA;-><init>(Lcom/meizu/media/gallery/photopager/adapter/f$b;)V

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f090273

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/LiveView;

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->c:Lcom/meizu/media/gallery/ui/LiveView;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/photopager/PhotoView;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 4

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

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p1, v1, p5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object p1, v1, p6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p7, 0x6

    aput-object p1, v1, p7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p8, 0x7

    aput-object p1, v1, p8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p9, 0x8

    aput-object p1, v1, p9

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v0, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p6

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p9

    sget-object p7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p4, 0x0

    const/16 p5, 0x31e0

    move-object p1, v1

    move-object p2, p0

    move-object p3, v3

    move-object p6, v0

    invoke-static/range {p1 .. p7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/adapter/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "photoView layout changed, relayout liveView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->c:Lcom/meizu/media/gallery/ui/LiveView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/LiveView;->d()V

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->c:Lcom/meizu/media/gallery/ui/LiveView;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/f$b;->c:Lcom/meizu/media/gallery/ui/LiveView;

    return-object p0
.end method

.method public static synthetic lambda$Fd8HsQR-N2sLM5N9IkLCaUwUHAA(Lcom/meizu/media/gallery/photopager/adapter/f$b;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method
