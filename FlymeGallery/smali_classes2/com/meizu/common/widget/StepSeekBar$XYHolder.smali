.class public Lcom/meizu/common/widget/StepSeekBar$XYHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/StepSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XYHolder"
.end annotation


# instance fields
.field private mX:F

.field private mY:F

.field final synthetic this$0:Lcom/meizu/common/widget/StepSeekBar;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/StepSeekBar;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1092
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mY:F

    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mX:F

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/StepSeekBar;FF)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    iput p2, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mX:F

    .line 1097
    iput p3, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mY:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1101
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1115
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mY:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1111
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mX:F

    return-void
.end method

.method public setXY(FF)V
    .locals 0

    .line 1105
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mX:F

    .line 1106
    iput p2, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mY:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1119
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->mY:F

    return-void
.end method
