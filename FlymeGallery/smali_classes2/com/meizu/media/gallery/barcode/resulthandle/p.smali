.class public final Lcom/meizu/media/gallery/barcode/resulthandle/p;
.super Lcom/meizu/media/gallery/barcode/resulthandle/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/barcode/resulthandle/i;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x444

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 41
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    const v0, 0x7f110101

    .line 42
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(I)V

    .line 43
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Lcom/meizu/media/gallery/barcode/resulthandle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x443

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/client/result/URIParsedResult;

    .line 22
    invoke-virtual {p2}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/meizu/media/gallery/barcode/resulthandle/k;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    const/4 v4, 0x0

    const/16 v5, 0x445

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    .line 51
    new-instance v1, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    invoke-direct {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->f()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1003ce

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/p;->f()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1003cf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x446

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-direct {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;-><init>()V

    const v2, 0x7f08032a

    .line 69
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(I)V

    const v2, 0x7f10013d

    .line 70
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b(I)V

    .line 71
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
