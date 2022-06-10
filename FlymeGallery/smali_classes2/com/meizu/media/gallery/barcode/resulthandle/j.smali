.class public final Lcom/meizu/media/gallery/barcode/resulthandle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private static a(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/google/zxing/Result;

    aput-object v0, v6, v2

    const-class v7, Lcom/google/zxing/client/result/ParsedResult;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x432

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/google/zxing/client/result/ParsedResult;

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/google/zxing/Result;)Lcom/meizu/media/gallery/barcode/resulthandle/i;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/resulthandle/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Lcom/google/zxing/Result;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/barcode/resulthandle/i;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x431

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/barcode/resulthandle/i;

    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/j;->a(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/meizu/media/gallery/barcode/resulthandle/j$1;->a:[I

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/o;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/o;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/c;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/c;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/m;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/m;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/n;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/n;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 28
    :pswitch_4
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/e;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/e;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 26
    :pswitch_5
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/q;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/q;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 24
    :pswitch_6
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/p;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/p;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 22
    :pswitch_7
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/g;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/g;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 20
    :pswitch_8
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/d;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/d;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    .line 18
    :pswitch_9
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/a;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
