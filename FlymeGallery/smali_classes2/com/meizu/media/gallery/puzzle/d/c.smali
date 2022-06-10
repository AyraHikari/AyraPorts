.class public Lcom/meizu/media/gallery/puzzle/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/d/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Lcom/meizu/media/gallery/puzzle/d/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/d/c;->a:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/d/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/puzzle/d/c$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/d/c$1;-><init>(Lcom/meizu/media/gallery/puzzle/d/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/d/c;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/d/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/d/c;)Landroid/view/View;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/d/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/meizu/media/gallery/puzzle/d/c$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/d/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/d/c$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x33d3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/d/c;-><init>(Landroid/app/Activity;)V

    .line 70
    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/puzzle/d/c;->a(Lcom/meizu/media/gallery/puzzle/d/c$a;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/puzzle/d/c$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/d/c;->c:Lcom/meizu/media/gallery/puzzle/d/c$a;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/d/c;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/meizu/media/gallery/puzzle/d/c;->b:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/puzzle/d/c;)Lcom/meizu/media/gallery/puzzle/d/c$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/d/c;->c:Lcom/meizu/media/gallery/puzzle/d/c$a;

    return-object p0
.end method
