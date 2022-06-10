.class public Lcom/airbnb/lottie/cv$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/cv;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/cv;I)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/cv$1;->a:Lcom/airbnb/lottie/cv;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/cv$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
