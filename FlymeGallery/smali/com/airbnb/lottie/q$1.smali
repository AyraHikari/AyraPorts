.class public Lcom/airbnb/lottie/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/q;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/ai;

.field final synthetic b:Lcom/airbnb/lottie/q;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ai;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/airbnb/lottie/q$1;->b:Lcom/airbnb/lottie/q;

    iput-object p2, p0, Lcom/airbnb/lottie/q$1;->a:Lcom/airbnb/lottie/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/q$1;->b:Lcom/airbnb/lottie/q;

    iget-object v1, p0, Lcom/airbnb/lottie/q$1;->a:Lcom/airbnb/lottie/ai;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ai;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/q;Z)V

    return-void
.end method
