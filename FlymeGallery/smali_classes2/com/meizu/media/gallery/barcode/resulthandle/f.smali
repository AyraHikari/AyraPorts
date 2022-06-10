.class public final Lcom/meizu/media/gallery/barcode/resulthandle/f;
.super Lcom/meizu/media/gallery/barcode/resulthandle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/barcode/resulthandle/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/barcode/resulthandle/i;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/barcode/resulthandle/f;Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/barcode/resulthandle/f;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/barcode/resulthandle/f;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->c:I

    return p0
.end method

.method private i()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100389

    .line 61
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    .line 62
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10038d

    .line 63
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10038a

    .line 64
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    .line 65
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10038b

    .line 66
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    .line 67
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getPublish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f10038c

    .line 68
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    .line 69
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/result/ISBNParsedResult;

    .line 177
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/f;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 11
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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x3fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    const v3, 0x7f110100

    const v4, 0x7f0703a1

    const v5, 0x7f0703a2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 99
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    const v7, 0x7f08032d

    .line 100
    invoke-virtual {v2, v7}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->d(I)V

    .line 101
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070071

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 102
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070070

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 103
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x1

    const/16 v8, 0xf

    .line 104
    invoke-virtual {v9, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->d(Landroid/widget/RelativeLayout$LayoutParams;)V

    const v9, 0x7f10038d

    .line 106
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(I)V

    const v3, 0x7f0703a3

    .line 108
    invoke-virtual {p0, v5, v3, v0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7f09008f

    .line 113
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 115
    invoke-virtual {v2, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    const v4, 0x7f10038a

    .line 120
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10036f

    .line 121
    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f10038b

    .line 123
    invoke-virtual {p0, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f10038c

    .line 124
    invoke-virtual {p0, v7}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    .line 126
    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getPublish()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    const v4, 0x7f110101

    .line 130
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(I)V

    const v4, 0x7f07039f

    .line 131
    invoke-virtual {p0, v0, v3, v0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    const v4, 0x7f09008e

    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 78
    :cond_2
    :goto_0
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 79
    iput-boolean v6, v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a:Z

    const v6, 0x7f07039c

    .line 80
    invoke-virtual {p0, v5, v6, v0, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v4, 0xd

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 86
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(I)V

    const/16 v0, 0x11

    .line 87
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->e(I)V

    .line 88
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f100373

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 92
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f100374

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 94
    :goto_2
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

    sget-object p2, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f9

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

    .line 50
    invoke-direct {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->j()V

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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->b:Landroid/os/Handler;

    .line 169
    iput p2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->c:I

    .line 170
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    .line 171
    new-instance p2, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/f;)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/barcode/resulthandle/k;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    const/4 v4, 0x0

    const/16 v5, 0x3fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    return-object v0

    .line 141
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    invoke-direct {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08032e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getLogodata()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a([B)V

    .line 149
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/String;)V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f100389

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->b(Ljava/lang/String;)V

    const v2, 0x7f10036f

    .line 153
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f11040c

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 156
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v5, v4, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/CharSequence;)V

    return-object v1

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/ISBNParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object v0

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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x400

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;-><init>()V

    const v3, 0x7f080331

    .line 287
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(I)V

    .line 288
    new-instance v3, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f10033f

    .line 289
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b(I)V

    .line 290
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

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fd

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

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a:Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
