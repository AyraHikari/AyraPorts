.class public Lcom/meizu/compaign/floatwidget/FloatWidget$5;
.super Lcom/meizu/compaign/floatwidget/FloatWidget$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/floatwidget/FloatWidget;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/floatwidget/FloatWidget;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$5;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$5;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->c(Lcom/meizu/compaign/floatwidget/FloatWidget;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
