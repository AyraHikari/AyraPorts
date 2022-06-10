.class public Lcom/meizu/media/gallery/filtershow/editors/k;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090244

    .line 34
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const-string v0, "ImageOnlyEditor"

    .line 31
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/k;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1acf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 49
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/k;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/k;->b:Landroid/view/View;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
