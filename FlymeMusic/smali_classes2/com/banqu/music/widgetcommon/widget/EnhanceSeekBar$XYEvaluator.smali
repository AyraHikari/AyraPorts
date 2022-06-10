.class Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XYEvaluator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;)V
    .locals 0

    .line 1326
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1328
    check-cast p2, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    .line 1329
    check-cast p3, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    .line 1330
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result v2

    invoke-virtual {p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 1331
    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getY()F

    move-result v3

    invoke-virtual {p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getY()F

    move-result p3

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getY()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;FF)V

    return-object v0
.end method
