.class public final Lcom/meizu/media/gallery/barcode/resulthandle/m;
.super Lcom/meizu/media/gallery/barcode/resulthandle/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 15
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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x437

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 34
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    const v0, 0x7f110101

    .line 35
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(I)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v8

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x436

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 23
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v8

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/barcode/resulthandle/k;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    const/4 v4, 0x0

    const/16 v5, 0x438

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 44
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->f()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1003c8

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/m;->f()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f1003c9

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->b(Ljava/lang/String;)V

    return-object v2
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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x439

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v1, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-direct {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;-><init>()V

    const v2, 0x7f080330

    .line 60
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(I)V

    const v2, 0x7f100372

    .line 61
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b(I)V

    .line 62
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
