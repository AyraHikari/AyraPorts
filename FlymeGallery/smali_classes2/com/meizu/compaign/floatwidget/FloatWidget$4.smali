.class public Lcom/meizu/compaign/floatwidget/FloatWidget$4;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/compaign/floatwidget/FloatWidget;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/os/Handler;Z)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$4;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iput-boolean p3, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$4;->a:Z

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$4;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;I)I

    .line 351
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$4;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$4;->a:Z

    invoke-static {p1, v0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->c(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V

    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 347
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
