.class Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XYHolder"
.end annotation


# instance fields
.field private mX:F

.field private mY:F

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1295
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mY:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mX:F

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;FF)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mX:F

    .line 1300
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mY:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1304
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1318
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mY:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1314
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mX:F

    return-void
.end method

.method public setXY(FF)V
    .locals 0

    .line 1308
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mX:F

    .line 1309
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mY:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1322
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->mY:F

    return-void
.end method
