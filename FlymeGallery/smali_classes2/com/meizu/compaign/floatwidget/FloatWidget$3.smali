.class public Lcom/meizu/compaign/floatwidget/FloatWidget$3;
.super Lcom/meizu/compaign/hybrid/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/compaign/floatwidget/FloatWidget;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Lcom/meizu/compaign/hybrid/a;IZ)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iput-boolean p4, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/meizu/compaign/hybrid/f;-><init>(Lcom/meizu/compaign/hybrid/a;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 309
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 310
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;I)I

    .line 311
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iget-boolean p2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->a:Z

    invoke-static {p1, p2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/compaign/hybrid/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 319
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$3;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;I)I

    :cond_0
    return-void
.end method
