.class Lcom/banqu/music/widgetcommon/widget/MorphingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public fromAlpha:F

.field public fromColor:I

.field public fromCornerRadius:F

.field public fromDarkColor:I

.field public fromHeight:I

.field public fromStrokeColor:I

.field public fromStrokeWidth:I

.field public fromWidth:I

.field public mDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

.field public toAlpha:F

.field public toColor:I

.field public toCornerRadius:F

.field public toDarkColor:I

.field public toHeight:I

.field public toStrokeColor:I

.field public toStrokeWidth:I

.field public toWidth:I


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;)V
    .locals 0

    .line 1680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1681
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->mDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    return-void
.end method

.method public static create(Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 1

    .line 1685
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;-><init>(Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;)V

    return-object v0
.end method


# virtual methods
.method public alpha(FF)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1736
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromAlpha:F

    .line 1737
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toAlpha:F

    return-object p0
.end method

.method public color(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1694
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromColor:I

    .line 1695
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toColor:I

    return-object p0
.end method

.method public cornerRadius(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    int-to-float p1, p1

    .line 1706
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromCornerRadius:F

    int-to-float p1, p2

    .line 1707
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toCornerRadius:F

    return-object p0
.end method

.method public darkColor(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1700
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromDarkColor:I

    .line 1701
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toDarkColor:I

    return-object p0
.end method

.method public duration(I)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1689
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->duration:I

    return-object p0
.end method

.method public height(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1712
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromHeight:I

    .line 1713
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toHeight:I

    return-object p0
.end method

.method public strokeColor(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1730
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromStrokeColor:I

    .line 1731
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1724
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromStrokeWidth:I

    .line 1725
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toStrokeWidth:I

    return-object p0
.end method

.method public width(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;
    .locals 0

    .line 1718
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromWidth:I

    .line 1719
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toWidth:I

    return-object p0
.end method
