.class public Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/EnhanceSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XYHolder"
.end annotation


# instance fields
.field private mX:F

.field private mY:F

.field final synthetic this$0:Lcom/meizu/common/widget/EnhanceSeekBar;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1441
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mY:F

    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mX:F

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/EnhanceSeekBar;FF)V
    .locals 0

    .line 1444
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    iput p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mX:F

    .line 1446
    iput p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mY:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1450
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1464
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mY:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1460
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mX:F

    return-void
.end method

.method public setXY(FF)V
    .locals 0

    .line 1454
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mX:F

    .line 1455
    iput p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mY:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1468
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->mY:F

    return-void
.end method
