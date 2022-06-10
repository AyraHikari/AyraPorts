.class public final Lcom/meizu/media/gallery/barcode/resulthandle/g;
.super Lcom/meizu/media/gallery/barcode/resulthandle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/barcode/resulthandle/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

.field protected b:Landroid/os/Handler;

.field protected c:I

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/barcode/resulthandle/i;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->d:Z

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x408

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1003c3

    .line 66
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    .line 67
    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getSpecifications()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1003c2

    .line 68
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1003c1

    .line 69
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    .line 70
    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1003bf

    .line 71
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    .line 72
    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getFactory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1003c0

    .line 73
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    .line 74
    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getStores()Ljava/util/ArrayList;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1003c4

    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->getSeller()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->b:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->d:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 251
    instance-of v3, v2, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v3, :cond_2

    .line 252
    check-cast v2, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 253
    :cond_2
    instance-of v3, v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v3, :cond_3

    .line 254
    check-cast v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object v1

    .line 257
    :cond_3
    :goto_0
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/g$a;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g$a;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/g;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 15
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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x409

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    const v3, 0x7f0703a1

    const v4, 0x7f110100

    const v5, 0x7f0703a2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 114
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->f()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070071

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->f()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070070

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 117
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    const/4 v8, -0x1

    .line 118
    invoke-virtual {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->d(Landroid/widget/RelativeLayout$LayoutParams;)V

    const v10, 0x7f1003c2

    .line 120
    invoke-virtual {p0, v10}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(I)V

    const v10, 0x7f0703a3

    .line 122
    invoke-virtual {p0, v5, v10, v0, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v11, 0x7f09008f

    .line 127
    invoke-virtual {v3, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 129
    invoke-virtual {v2, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f1003bf

    .line 136
    invoke-virtual {p0, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1003c0

    .line 137
    invoke-virtual {p0, v13}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 138
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    invoke-virtual {v12}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getFactory()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\n"

    .line 139
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    .line 140
    invoke-virtual {v12}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getOrigin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    const v3, 0x7f110101

    .line 142
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(I)V

    const v12, 0x7f0703a0

    .line 143
    invoke-virtual {p0, v0, v10, v0, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v12

    const/4 v13, 0x3

    const v14, 0x7f09008e

    .line 145
    invoke-virtual {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    invoke-virtual {v2, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getStores()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v6, :cond_3

    const v12, 0x7f10036f

    .line 152
    invoke-virtual {p0, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 154
    new-instance v13, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v13}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    const v14, 0x7f08032f

    .line 155
    invoke-virtual {v13, v14}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->d(I)V

    .line 156
    invoke-virtual {v13, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->d(Landroid/widget/RelativeLayout$LayoutParams;)V

    const v9, 0x7f1003c4

    .line 157
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v13, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(I)V

    const v4, 0x7f0703a4

    .line 159
    invoke-virtual {p0, v5, v0, v0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    invoke-virtual {v13, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 164
    invoke-virtual {v13, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 165
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0, v0, v10, v0, v10}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 170
    invoke-virtual {p0, v0, v10, v0, v10}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const/16 v7, 0xb

    .line 172
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v7, v0

    .line 174
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 175
    new-instance v8, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v8}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 176
    invoke-virtual {v8, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    if-nez v7, :cond_2

    .line 178
    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 180
    :cond_2
    new-instance v9, Landroid/text/SpannableString;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->getSeller()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 181
    invoke-virtual {v8, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(I)V

    .line 182
    invoke-virtual {v8, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->getPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v8, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->c(I)V

    .line 185
    invoke-virtual {v8, v5}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 186
    invoke-virtual {v8, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Z)V

    .line 187
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 93
    :cond_4
    :goto_1
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 94
    iput-boolean v6, v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a:Z

    const v6, 0x7f07039c

    .line 95
    invoke-virtual {p0, v5, v6, v0, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v3, 0xd

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(I)V

    .line 101
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/16 v0, 0x11

    .line 102
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->e(I)V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->f()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f100373

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 107
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->f()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f100374

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 109
    :goto_3
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

    sget-object p2, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x407

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->b:Landroid/os/Handler;

    .line 232
    iput p2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->c:I

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 237
    instance-of v0, p2, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v0, :cond_1

    .line 238
    check-cast p2, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 239
    :cond_1
    instance-of v0, p2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v0, :cond_2

    .line 240
    check-cast p2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object p1

    .line 243
    :cond_2
    :goto_0
    new-instance p2, Lcom/meizu/media/gallery/barcode/resulthandle/g$a;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g$a;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/g;)V

    new-array v0, v9, [Ljava/lang/String;

    aput-object p1, v0, v8

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/barcode/resulthandle/k;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    const/4 v4, 0x0

    const/16 v5, 0x40a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    return-object v0

    .line 195
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    invoke-direct {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getLogodata()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a([B)V

    .line 211
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1003c3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    .line 213
    invoke-virtual {v3}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getSpecifications()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->b(Ljava/lang/String;)V

    const v2, 0x7f10036f

    .line 216
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 218
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->f()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f11040c

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 219
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v5, v4, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 201
    instance-of v3, v2, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v3, :cond_3

    .line 202
    check-cast v2, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_3
    instance-of v3, v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v3, :cond_4

    .line 204
    check-cast v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/String;)V

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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x40e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;-><init>()V

    const v3, 0x7f080331

    .line 367
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(I)V

    .line 368
    new-instance v3, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f10033f

    .line 369
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b(I)V

    .line 370
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a:Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
