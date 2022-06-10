.class public Lcom/meizu/compaign/floatwidget/FloatWidget$FloatUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatUrlHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/floatwidget/FloatWidget;


# direct methods
.method public constructor <init>(Lcom/meizu/compaign/floatwidget/FloatWidget;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$FloatUrlHandler;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClose()V
    .locals 2
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$FloatUrlHandler;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {v0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->e(Lcom/meizu/compaign/floatwidget/FloatWidget;)Lcom/meizu/compaign/floatwidget/FloatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/floatwidget/FloatManager;->a()V

    .line 516
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$FloatUrlHandler;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Z)V

    return-void
.end method
