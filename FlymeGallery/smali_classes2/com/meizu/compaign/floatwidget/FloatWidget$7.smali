.class public Lcom/meizu/compaign/floatwidget/FloatWidget$7;
.super Lcom/meizu/compaign/floatwidget/FloatWidget$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/compaign/floatwidget/FloatWidget;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$7;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iput-boolean p2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$7;->a:Z

    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 478
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$7;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$7;->a:Z

    invoke-static {p1, v0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->e(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V

    return-void
.end method
