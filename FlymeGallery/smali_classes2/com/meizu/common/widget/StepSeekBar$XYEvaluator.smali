.class public Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/StepSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XYEvaluator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/StepSeekBar;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/StepSeekBar;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/StepSeekBar;Lcom/meizu/common/widget/StepSeekBar$1;)V
    .locals 0

    .line 1123
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;-><init>(Lcom/meizu/common/widget/StepSeekBar;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1125
    check-cast p2, Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    .line 1126
    check-cast p3, Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    .line 1127
    new-instance v0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    iget-object v1, p0, Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-virtual {p2}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getX()F

    move-result v2

    invoke-virtual {p3}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 1128
    invoke-virtual {p2}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getY()F

    move-result v3

    invoke-virtual {p3}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getY()F

    move-result p3

    invoke-virtual {p2}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getY()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;-><init>(Lcom/meizu/common/widget/StepSeekBar;FF)V

    return-object v0
.end method
