.class public Lcom/banqu/music/ui/music/playpage/PlaybillView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private agA:Landroid/graphics/Bitmap;

.field private agf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private agg:Ljava/lang/String;

.field private agi:Landroid/graphics/Bitmap;

.field private agm:F

.field private agn:I

.field private ago:I

.field private agp:F

.field private agq:F

.field private agr:F

.field private ags:F

.field private agt:F

.field private agu:F

.field private agv:I

.field private agw:F

.field private agx:F

.field private agy:I

.field private agz:I

.field private fontSize:F

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->fontSize:F

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agm:F

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agn:I

    .line 36
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ago:I

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agp:F

    .line 39
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agq:F

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07013e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ags:F

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agt:F

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agu:F

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    .line 45
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agw:F

    .line 46
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agx:F

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agy:I

    .line 53
    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    .line 60
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07008d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->fontSize:F

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070121

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agm:F

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agn:I

    .line 36
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060036

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ago:I

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070123

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agp:F

    .line 39
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agq:F

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070125

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07013e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ags:F

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07012a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agt:F

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agu:F

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070137

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    .line 45
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070133

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agw:F

    .line 46
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07011f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agx:F

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agy:I

    .line 53
    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    .line 65
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07008d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->fontSize:F

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070121

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agm:F

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06003e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agn:I

    .line 36
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060036

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ago:I

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070123

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agp:F

    .line 39
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07012d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agq:F

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070125

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07013e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ags:F

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agt:F

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agu:F

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070137

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    .line 45
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070133

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agw:F

    .line 46
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07011f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agx:F

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agy:I

    .line 53
    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    .line 70
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agp:F

    float-to-int v1, v0

    float-to-int v0, v0

    .line 185
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agi:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agp:F

    mul-float v5, v5, v4

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 187
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v1, v2

    add-int/2addr v2, v0

    invoke-direct {v5, v1, v0, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agi:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    .line 189
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agp:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 191
    :cond_0
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agq:F

    float-to-int v1, v1

    int-to-float v0, v0

    .line 192
    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 193
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->fontSize:F

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 194
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agn:I

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 195
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v8, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v6, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 199
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 200
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    goto :goto_1

    .line 202
    :cond_1
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v8, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v9, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 204
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v1

    int-to-float v0, v0

    .line 205
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    .line 211
    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 213
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agA:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    int-to-float v0, v0

    .line 214
    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agw:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 215
    new-instance v2, Landroid/graphics/Rect;

    iget v6, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    add-int v7, v1, v6

    add-int/2addr v6, v0

    invoke-direct {v2, v1, v0, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    iget-object v6, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agA:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v6, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 217
    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agx:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v0

    .line 218
    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 219
    iget-object v7, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agg:Ljava/lang/String;

    iget v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    sub-int/2addr v3, v1

    int-to-float v8, v3

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v11, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    move-object v5, p0

    move-object v6, p1

    move v9, v1

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFLandroid/text/TextPaint;)V

    .line 220
    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agm:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 221
    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ago:I

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setColor(I)V

    const v3, 0x7f1202fc

    .line 222
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agx:F

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    .line 225
    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agw:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    .line 226
    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 227
    iget-object v7, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agg:Ljava/lang/String;

    iget v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    int-to-float v8, v3

    int-to-float v9, v1

    int-to-float v10, v2

    iget-object v11, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFLandroid/text/TextPaint;)V

    .line 228
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    :goto_2
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 231
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ags:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x7f120508

    .line 232
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agm:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 234
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agn:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 235
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    .line 236
    iget-object v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    int-to-float v0, v0

    iget-object v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 239
    iget v3, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agu:F

    iget-object v5, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agu:F

    float-to-int v5, v4

    sub-int v5, v2, v5

    float-to-int v4, v4

    sub-int v4, v0, v4

    invoke-direct {v3, v5, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 242
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method private getLrcViewHeight()I
    .locals 12

    .line 138
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agf:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->fontSize:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 140
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    invoke-static {v5, v1, v3, v4, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 144
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    goto :goto_1

    .line 147
    :cond_0
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_1
    int-to-float v2, v2

    .line 149
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    int-to-float v0, v1

    .line 152
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->ags:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agr:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agt:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getQRCodeHeight()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agv:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agw:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getSongImageHeight()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agy:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "window"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 97
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 98
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agy:I

    .line 101
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 103
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 104
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agn:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFFLandroid/text/TextPaint;)V
    .locals 2

    .line 260
    invoke-virtual {p6, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 263
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v0, p3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 265
    :cond_0
    invoke-virtual {p1, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public bB(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agy:I

    return-void
.end method

.method public getPlaybillBt()Landroid/graphics/Bitmap;
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 252
    :try_start_0
    invoke-direct {p0, v1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 80
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 88
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getLrcViewHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getSongImageHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getQRCodeHeight()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 91
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 178
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agy:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agq:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agz:I

    .line 179
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLyricList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agf:Ljava/util/ArrayList;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->requestLayout()V

    .line 160
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->invalidate()V

    return-void
.end method

.method public setQRCodeBit(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agA:Landroid/graphics/Bitmap;

    .line 165
    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agg:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->requestLayout()V

    .line 167
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->invalidate()V

    return-void
.end method

.method public setSongBt(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillView;->agi:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->invalidate()V

    return-void
.end method
