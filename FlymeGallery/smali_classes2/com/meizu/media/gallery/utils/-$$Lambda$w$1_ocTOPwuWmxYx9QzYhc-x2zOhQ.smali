.class public final synthetic Lcom/meizu/media/gallery/utils/-$$Lambda$w$1_ocTOPwuWmxYx9QzYhc-x2zOhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/View;

.field private final synthetic f$1:Ljava/util/function/BiConsumer;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/function/BiConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$w$1_ocTOPwuWmxYx9QzYhc-x2zOhQ;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$w$1_ocTOPwuWmxYx9QzYhc-x2zOhQ;->f$1:Ljava/util/function/BiConsumer;

    iput p3, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$w$1_ocTOPwuWmxYx9QzYhc-x2zOhQ;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$w$1_ocTOPwuWmxYx9QzYhc-x2zOhQ;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$w$1_ocTOPwuWmxYx9QzYhc-x2zOhQ;->f$1:Ljava/util/function/BiConsumer;

    iget v2, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$w$1_ocTOPwuWmxYx9QzYhc-x2zOhQ;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/w;->lambda$1_ocTOPwuWmxYx9QzYhc-x2zOhQ(Landroid/view/View;Ljava/util/function/BiConsumer;I)V

    return-void
.end method
