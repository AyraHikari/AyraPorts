.class Lcom/banqu/music/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alT:Lcom/banqu/music/ui/widget/w;

.field public fromAlpha:F

.field public fromColor:I

.field public fromCornerRadius:F

.field public fromDarkColor:I

.field public fromHeight:I

.field public fromWidth:I

.field public toAlpha:F

.field public toColor:I

.field public toCornerRadius:F

.field public toDarkColor:I

.field public toHeight:I

.field public toWidth:I


# direct methods
.method private constructor <init>(Lcom/banqu/music/ui/widget/w;)V
    .locals 0

    .line 1634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    iput-object p1, p0, Lcom/banqu/music/ui/widget/j;->alT:Lcom/banqu/music/ui/widget/w;

    return-void
.end method

.method public static a(Lcom/banqu/music/ui/widget/w;)Lcom/banqu/music/ui/widget/j;
    .locals 1

    .line 1639
    new-instance v0, Lcom/banqu/music/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/j;-><init>(Lcom/banqu/music/ui/widget/w;)V

    return-object v0
.end method


# virtual methods
.method public A(II)Lcom/banqu/music/ui/widget/j;
    .locals 0

    .line 1666
    iput p1, p0, Lcom/banqu/music/ui/widget/j;->fromHeight:I

    .line 1667
    iput p2, p0, Lcom/banqu/music/ui/widget/j;->toHeight:I

    return-object p0
.end method

.method public B(II)Lcom/banqu/music/ui/widget/j;
    .locals 0

    .line 1672
    iput p1, p0, Lcom/banqu/music/ui/widget/j;->fromWidth:I

    .line 1673
    iput p2, p0, Lcom/banqu/music/ui/widget/j;->toWidth:I

    return-object p0
.end method

.method public e(FF)Lcom/banqu/music/ui/widget/j;
    .locals 0

    .line 1690
    iput p1, p0, Lcom/banqu/music/ui/widget/j;->fromAlpha:F

    .line 1691
    iput p2, p0, Lcom/banqu/music/ui/widget/j;->toAlpha:F

    return-object p0
.end method

.method public x(II)Lcom/banqu/music/ui/widget/j;
    .locals 0

    .line 1648
    iput p1, p0, Lcom/banqu/music/ui/widget/j;->fromColor:I

    .line 1649
    iput p2, p0, Lcom/banqu/music/ui/widget/j;->toColor:I

    return-object p0
.end method

.method public y(II)Lcom/banqu/music/ui/widget/j;
    .locals 0

    .line 1654
    iput p1, p0, Lcom/banqu/music/ui/widget/j;->fromDarkColor:I

    .line 1655
    iput p2, p0, Lcom/banqu/music/ui/widget/j;->toDarkColor:I

    return-object p0
.end method

.method public z(II)Lcom/banqu/music/ui/widget/j;
    .locals 0

    int-to-float p1, p1

    .line 1660
    iput p1, p0, Lcom/banqu/music/ui/widget/j;->fromCornerRadius:F

    int-to-float p1, p2

    .line 1661
    iput p1, p0, Lcom/banqu/music/ui/widget/j;->toCornerRadius:F

    return-object p0
.end method
