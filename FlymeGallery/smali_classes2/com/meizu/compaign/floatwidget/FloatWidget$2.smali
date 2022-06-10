.class public Lcom/meizu/compaign/floatwidget/FloatWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Z)V
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

    .line 211
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$2;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iput-boolean p2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$2;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iget-boolean v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$2;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;ZZ)V

    return-void
.end method
