.class public Lcom/banqu/music/ui/widget/lyric/LyricView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/lyric/LyricView$a;,
        Lcom/banqu/music/ui/widget/lyric/LyricView$Alignment;
    }
.end annotation


# instance fields
.field private IQ:I

.field private KC:I

.field private KE:I

.field private KI:Lcom/banqu/music/api/lyric/LyricInfo;

.field private KJ:Ljava/lang/String;

.field private ajL:I

.field private alC:Z

.field private aqA:Landroid/graphics/Typeface;

.field private aqB:F

.field private aqC:F

.field private aqD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/ui/widget/lyric/c;",
            ">;"
        }
    .end annotation
.end field

.field private aqE:I

.field private aqF:Landroid/graphics/Paint;

.field private final aqG:I

.field private final aqH:I

.field private aqI:Z

.field private aqJ:Landroid/animation/ValueAnimator;

.field private aqK:F

.field private aqL:F

.field private aqM:F

.field private aqN:F

.field private aqO:Z

.field private aqP:I

.field private aqQ:Z

.field private aqR:F

.field private aqS:Z

.field private aqT:I

.field private aqU:I

.field private aqV:Landroid/graphics/Rect;

.field private aqW:Landroid/graphics/Rect;

.field public aqX:I

.field public aqY:I

.field public aqZ:Z

.field private aqy:I

.field private aqz:I

.field public ara:Z

.field private arb:I

.field private arc:I

.field private ard:F

.field private are:Ljava/lang/String;

.field private arf:Z

.field private arg:F

.field private arh:F

.field private ari:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

.field private ark:Z

.field arl:Ljava/lang/Runnable;

.field private arm:Landroid/animation/ValueAnimator;

.field arn:Landroid/os/Handler;

.field aro:Ljava/lang/Runnable;

.field private bitmap:Landroid/graphics/Bitmap;

.field private mDefaultColor:I

.field private mDownX:F

.field private mDownY:F

.field private mHighLightColor:I

.field private mHintColor:I

.field private mLineColor:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mTextHeight:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I

.field private mVelocity:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private maxHeight:I

.field private minHeight:I

.field private time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 173
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3f99999a    # 1.2f

    .line 104
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqB:F

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    const v0, 0x7f1202ff

    .line 108
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    const/16 v0, 0x158

    .line 116
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqG:I

    const/16 v0, 0x157

    .line 117
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqH:I

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqI:Z

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 123
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqL:F

    .line 124
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    .line 125
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqN:F

    .line 127
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    .line 128
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqP:I

    .line 130
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    .line 133
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    .line 138
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqS:Z

    .line 140
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    .line 141
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 144
    iput v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqX:I

    .line 145
    iput v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqY:I

    .line 146
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqZ:Z

    .line 147
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ara:Z

    .line 150
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ard:F

    const-string v1, "00:00"

    .line 151
    iput-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->are:Ljava/lang/String;

    .line 154
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ajL:I

    const-string v0, "#366b81"

    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLineColor:I

    const-string v0, "#EFEFEF"

    .line 157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->IQ:I

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    .line 169
    invoke-static {}, Lcom/banqu/music/f;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->maxHeight:I

    .line 170
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->minHeight:I

    .line 644
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$1;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arl:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 1134
    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    .line 1260
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$5;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    .line 1277
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$6;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$6;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    .line 174
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->bn(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f99999a    # 1.2f

    .line 104
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqB:F

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    const v0, 0x7f1202ff

    .line 108
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    const/16 v0, 0x158

    .line 116
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqG:I

    const/16 v0, 0x157

    .line 117
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqH:I

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqI:Z

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 123
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqL:F

    .line 124
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    .line 125
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqN:F

    .line 127
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    .line 128
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqP:I

    .line 130
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    .line 133
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    .line 138
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqS:Z

    .line 140
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    .line 141
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 144
    iput v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqX:I

    .line 145
    iput v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqY:I

    .line 146
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqZ:Z

    .line 147
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ara:Z

    .line 150
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ard:F

    const-string v1, "00:00"

    .line 151
    iput-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->are:Ljava/lang/String;

    .line 154
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ajL:I

    const-string v0, "#366b81"

    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLineColor:I

    const-string v0, "#EFEFEF"

    .line 157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->IQ:I

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    .line 169
    invoke-static {}, Lcom/banqu/music/f;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->maxHeight:I

    .line 170
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->minHeight:I

    .line 644
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$1;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arl:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 1134
    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    .line 1260
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$5;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    .line 1277
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$6;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$6;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->bn(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f99999a    # 1.2f

    .line 104
    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqB:F

    .line 107
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    const p3, 0x7f1202ff

    .line 108
    invoke-static {p3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    const/16 p3, 0x158

    .line 116
    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqG:I

    const/16 p3, 0x157

    .line 117
    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqH:I

    const/4 p3, 0x0

    .line 120
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqI:Z

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 123
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqL:F

    .line 124
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    .line 125
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqN:F

    .line 127
    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    .line 128
    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqP:I

    .line 130
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    .line 133
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    .line 138
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqS:Z

    .line 140
    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    .line 141
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 144
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqX:I

    .line 145
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqY:I

    .line 146
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqZ:Z

    .line 147
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ara:Z

    .line 150
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ard:F

    const-string v0, "00:00"

    .line 151
    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->are:Ljava/lang/String;

    .line 154
    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ajL:I

    const-string p3, "#366b81"

    .line 156
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLineColor:I

    const-string p3, "#EFEFEF"

    .line 157
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->IQ:I

    .line 165
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    .line 169
    invoke-static {}, Lcom/banqu/music/f;->getScreenHeight()I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->maxHeight:I

    .line 170
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->minHeight:I

    .line 644
    new-instance p3, Lcom/banqu/music/ui/widget/lyric/LyricView$1;

    invoke-direct {p3, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$1;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arl:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 1134
    iput-object p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    .line 1260
    new-instance p3, Lcom/banqu/music/ui/widget/lyric/LyricView$5;

    invoke-direct {p3, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$5;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    .line 1277
    new-instance p3, Lcom/banqu/music/ui/widget/lyric/LyricView$6;

    invoke-direct {p3, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$6;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->bn(Landroid/content/Context;)V

    return-void
.end method

.method private DM()V
    .locals 18

    move-object/from16 v0, p0

    .line 505
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 506
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/banqu/music/ui/widget/lyric/c;

    .line 507
    iget-object v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/ui/widget/lyric/c;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/lyric/c;->a([Lcom/banqu/music/ui/widget/lyric/c;)V

    .line 508
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 509
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/banqu/music/api/lyric/LyricInfo;->getSongLines()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {v1}, Lcom/banqu/music/api/lyric/LyricInfo;->getSongLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 510
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {v1}, Lcom/banqu/music/api/lyric/LyricInfo;->getSongLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 511
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {v1}, Lcom/banqu/music/api/lyric/LyricInfo;->getSongLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 512
    iput-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    goto/16 :goto_5

    .line 514
    :cond_0
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {v1}, Lcom/banqu/music/api/lyric/LyricInfo;->getSongLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 517
    :goto_0
    iget v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    if-ge v5, v7, :cond_3

    .line 518
    iget-object v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v7, v7, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 519
    invoke-static {v7}, Lcom/banqu/music/ui/widget/lyric/c;->a(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)Lcom/banqu/music/ui/widget/lyric/c;

    move-result-object v8

    .line 520
    iget-object v9, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_1

    .line 523
    iget-object v9, v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iget-object v10, v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqE:I

    invoke-static {v9, v2, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 524
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 525
    invoke-virtual {v9, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    goto :goto_1

    .line 527
    :cond_1
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v10, v10, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v11, v10, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iget-object v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v13, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqE:I

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 530
    :goto_1
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v11, v1, v10

    if-lez v11, :cond_2

    cmpl-float v11, v10, v4

    if-eqz v11, :cond_2

    move v1, v10

    .line 534
    :cond_2
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v10

    .line 536
    iget-object v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    iput v9, v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->line:I

    .line 538
    iput v10, v8, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    .line 539
    iput v10, v8, Lcom/banqu/music/ui/widget/lyric/c;->aqv:F

    .line 540
    iput v11, v8, Lcom/banqu/music/ui/widget/lyric/c;->width:F

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 543
    :cond_3
    iget-boolean v5, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqZ:Z

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v5

    if-eqz v5, :cond_4

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    add-float/2addr v1, v6

    div-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqX:I

    .line 547
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 548
    iget-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/lyric/c;

    .line 549
    iget v5, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqX:I

    if-gt v2, v5, :cond_5

    .line 550
    iput v4, v1, Lcom/banqu/music/ui/widget/lyric/c;->aqw:F

    goto :goto_3

    .line 552
    :cond_5
    iget-object v5, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/ui/widget/lyric/c;

    iget v5, v5, Lcom/banqu/music/ui/widget/lyric/c;->aqw:F

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/ui/widget/lyric/LyricView;->F(II)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v1, Lcom/banqu/music/ui/widget/lyric/c;->aqw:F

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 556
    :cond_6
    iget v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    iget v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arc:I

    sub-int v4, v1, v2

    if-gez v4, :cond_7

    add-int/lit8 v2, v1, -0x1

    .line 557
    iput v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arb:I

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v2

    .line 559
    iput v4, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arb:I

    .line 561
    :goto_4
    iget v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arb:I

    if-ltz v2, :cond_8

    add-int/lit8 v4, v1, -0x1

    if-le v2, v4, :cond_9

    :cond_8
    sub-int/2addr v1, v3

    .line 562
    iput v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arb:I

    .line 564
    :cond_9
    iget v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arb:I

    iget v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqX:I

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->F(II)F

    move-result v1

    iput v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ard:F

    goto :goto_5

    .line 567
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    .line 569
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    return-void
.end method

.method private DN()Z
    .locals 2

    .line 656
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DP()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DO()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private DO()F
    .locals 5

    .line 660
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 661
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getStartY()F

    move-result v2

    .line 663
    iget-object v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/lyric/c;

    .line 664
    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    if-nez v4, :cond_0

    sub-float/2addr v0, v2

    neg-float v0, v0

    .line 665
    iget v2, v3, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    :goto_0
    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    :cond_0
    sub-float/2addr v0, v2

    neg-float v0, v0

    .line 667
    iget v2, v3, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    goto :goto_0
.end method

.method private DP()F
    .locals 7

    .line 672
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->F(II)F

    move-result v0

    .line 673
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 674
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getStartY()F

    move-result v3

    .line 675
    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v5, v5, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/widget/lyric/c;

    .line 676
    iget v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    iget-object v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v6, v6, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 677
    iget v1, v4, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    const v3, 0x3f99999a    # 1.2f

    mul-float v1, v1, v3

    :goto_0
    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0

    :cond_0
    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 679
    iget v1, v4, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    goto :goto_0
.end method

.method private DQ()Ljava/lang/String;
    .locals 11

    .line 894
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 895
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    const-string v2, ":"

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_0

    iget v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    if-lez v7, :cond_0

    iget v8, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    add-int/lit8 v9, v8, -0x1

    if-ge v9, v7, :cond_0

    if-lez v8, :cond_0

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v7, v7, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v8, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v7, v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    div-long/2addr v7, v5

    div-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v7, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    div-long/2addr v7, v5

    rem-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 898
    iget v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    if-lez v7, :cond_1

    iget v8, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    add-int/lit8 v8, v8, -0x1

    if-lt v8, v7, :cond_1

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v7, v7, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v8, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v7, v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    div-long/2addr v7, v5

    div-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v7, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    div-long/2addr v7, v5

    rem-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 901
    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v7, v7, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v9, v7, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    div-long/2addr v9, v5

    div-long/2addr v9, v3

    invoke-virtual {v0, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v7, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    div-long/2addr v7, v5

    rem-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->are:Ljava/lang/String;

    return-object v0
.end method

.method private DR()V
    .locals 5

    .line 1037
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextSize:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setRawTextSize(F)V

    .line 1039
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setLineSpace(F)V

    .line 1040
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DS()V

    .line 1042
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqW:Landroid/graphics/Rect;

    .line 1043
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->are:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqW:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method private DS()V
    .locals 5

    .line 1096
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1097
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1098
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextHeight:I

    return-void
.end method

.method private DT()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F(II)F
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 575
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/lyric/c;

    iget v1, v1, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    sub-float/2addr v0, v1

    .line 576
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 577
    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/lyric/c;

    iget v2, v2, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 579
    iget p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    return v1
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/lyric/LyricView;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    return p1
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/lyric/LyricView;I)F
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cB(I)F

    move-result p0

    return p0
.end method

.method private synthetic a(FFZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1147
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sub-float/2addr p2, p1

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 1148
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    if-eqz p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const p2, 0x3e4cccd0    # 0.20000005f

    mul-float p4, p4, p2

    add-float/2addr p1, p4

    .line 1150
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqB:F

    const p1, 0x3f99999a    # 1.2f

    sub-float/2addr p1, p4

    .line 1151
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqC:F

    .line 1153
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    return-void
.end method

.method private a(FJZ)V
    .locals 3

    .line 1137
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 1138
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1140
    :try_start_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1145
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    .line 1146
    new-instance v2, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;

    invoke-direct {v2, p0, v0, p1, p4}, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;FFZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1156
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/banqu/music/ui/widget/lyric/LyricView$4;

    invoke-direct {p4, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$4;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1170
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1171
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p2, p3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1173
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(JZZ)V
    .locals 4

    .line 1182
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 1184
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    if-eqz v1, :cond_0

    .line 1185
    iget-wide v1, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1191
    :goto_1
    invoke-direct {p0, v0, p3, p4}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/lyric/LyricView;FJZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/lyric/LyricView;ZZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/lyric/LyricView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ark:Z

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/lyric/LyricView;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    return p1
.end method

.method private b(IZZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 1195
    iget p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    if-eq p3, p1, :cond_2

    .line 1196
    :cond_0
    iget p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqP:I

    .line 1197
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    .line 1198
    iget-boolean p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqI:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqS:Z

    if-nez p3, :cond_2

    .line 1199
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cB(I)F

    move-result p1

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x280

    const/4 v0, 0x1

    .line 1201
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V

    goto :goto_0

    :cond_1
    const p2, 0x3f99999a    # 1.2f

    .line 1203
    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqB:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1204
    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqC:F

    .line 1205
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 1206
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(IF)Z
    .locals 3

    .line 366
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 367
    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    div-float/2addr v2, v1

    sub-float v2, p2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/c;

    iget p1, p1, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    add-float/2addr p2, p1

    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    div-float/2addr p1, v1

    add-float/2addr p2, p1

    cmpg-float p1, v0, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/lyric/LyricView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqI:Z

    return p1
.end method

.method private bn(Landroid/content/Context;)V
    .locals 0

    .line 1031
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqT:I

    .line 1032
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->initPaint()V

    .line 1033
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DR()V

    return-void
.end method

.method private c(IF)F
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getStartY()F

    move-result v0

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cy(I)F

    move-result v1

    add-float/2addr v0, v1

    sub-float/2addr v0, p2

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cz(I)F

    move-result p2

    add-float/2addr v0, p2

    .line 385
    iget p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3e4cccd0    # 0.20000005f

    if-le p1, p2, :cond_0

    .line 386
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/c;

    iget p1, p1, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 388
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/c;

    iget p1, p1, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method private c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 474
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 476
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 477
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p2, 0x0

    .line 478
    invoke-virtual {v1, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/lyric/LyricView;)Lcom/banqu/music/ui/widget/lyric/LyricView$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    return-object p0
.end method

.method private cA(I)F
    .locals 2

    if-nez p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method private cB(I)F
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/c;

    iget p1, p1, Lcom/banqu/music/ui/widget/lyric/c;->aqw:F

    .line 1079
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ard:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private cy(I)F
    .locals 1

    int-to-float p1, p1

    .line 398
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    mul-float p1, p1, v0

    return p1
.end method

.method private cz(I)F
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method private d(IF)F
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1244
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1248
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/lyric/LyricView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    return-void
.end method

.method static synthetic e(Lcom/banqu/music/ui/widget/lyric/LyricView;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    return-object p0
.end method

.method private ex(Ljava/lang/String;)I
    .locals 4

    .line 1346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1347
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1348
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/banqu/music/ui/widget/lyric/LyricView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    return p0
.end method

.method private f(FF)Z
    .locals 0

    .line 592
    invoke-static {p1, p2}, Lcom/banqu/music/utils/w;->f(FF)Z

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/banqu/music/ui/widget/lyric/LyricView;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 910
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 912
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 913
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    .line 915
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    .line 917
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 925
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 926
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DQ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 930
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 931
    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v4, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p0, v4, v5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v6

    sub-float/2addr v2, v6

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 932
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqW:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v4, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {p0, v4, v5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 933
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 414
    sget-object v0, Lcom/banqu/music/l$b;->LyricView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqO:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 416
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqX:I

    .line 417
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqY:I

    const/4 v1, 0x3

    .line 418
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arc:I

    const/4 v1, 0x6

    .line 419
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 420
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1202ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    const/4 v1, 0x7

    const-string v3, "#80000000"

    .line 422
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mHintColor:I

    const/16 v1, 0xb

    .line 423
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDefaultColor:I

    const/4 v1, 0x5

    const-string v3, "#000000"

    .line 424
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mHighLightColor:I

    .line 425
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arf:Z

    .line 426
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqZ:Z

    .line 427
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ara:Z

    const/16 v1, 0xc

    const/high16 v3, 0x41700000    # 15.0f

    .line 428
    invoke-direct {p0, p2, v3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextSize:I

    .line 429
    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqz:I

    const/16 p2, 0xd

    .line 430
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    iput-object p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqA:Landroid/graphics/Typeface;

    const/16 p2, 0xa

    .line 431
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqy:I

    const/16 p2, 0x9

    const/high16 v0, 0x43700000    # 240.0f

    .line 432
    invoke-direct {p0, v2, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqE:I

    const/16 p2, 0x8

    const/high16 v0, 0x41b00000    # 22.0f

    .line 433
    invoke-direct {p0, v2, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    .line 434
    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqN:F

    .line 435
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0800f9

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    .line 436
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getLineStartX()F
    .locals 2

    .line 371
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqy:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    int-to-float v0, v0

    return v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqW:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x7

    int-to-float v0, v0

    return v0

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getStartY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/banqu/music/ui/widget/lyric/LyricView;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arh:F

    return p0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 606
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    const/16 v0, 0x157

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    .line 607
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    .line 608
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->releaseVelocityTracker()V

    const/4 v0, 0x1

    .line 609
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(ZZ)V

    .line 610
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DO()F

    move-result v0

    .line 612
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DN()Z

    move-result v1

    const-wide/16 v2, 0x280

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DO()F

    move-result v0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V

    return-void

    .line 616
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DP()F

    move-result v0

    .line 617
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DN()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 618
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V

    return-void

    .line 621
    :cond_1
    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x44c80000    # 1600.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 622
    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->q(F)V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/banqu/music/ui/widget/lyric/LyricView;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    return p0
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 629
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    const/16 v1, 0x157

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 630
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    const/16 v1, 0x158

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 631
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqR:F

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownX:F

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownY:F

    .line 634
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 635
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 636
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    .line 638
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 639
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ark:Z

    .line 640
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arl:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private i(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1012
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqS:Z

    if-eqz p2, :cond_1

    .line 1014
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1017
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqS:Z

    .line 1018
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 1047
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 1048
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 1049
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1050
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqA:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1058
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1060
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1061
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1062
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1063
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1064
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1066
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    .line 1067
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1068
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1069
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1070
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1071
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqF:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method static synthetic j(Lcom/banqu/music/ui/widget/lyric/LyricView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    return p0
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 684
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 686
    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 687
    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqR:F

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownY:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 688
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    :cond_0
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "ggg"

    const-string v1, "actionUp delay hideIndicator"

    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->releaseVelocityTracker()V

    .line 696
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    const/16 v3, 0x157

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 699
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DT()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 700
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DO()F

    move-result v0

    .line 701
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DN()Z

    move-result v1

    const-wide/16 v4, 0x280

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 702
    invoke-direct {p0, v0, v4, v5, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V

    return-void

    .line 705
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DP()F

    move-result v0

    .line 706
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DN()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 707
    invoke-direct {p0, v0, v4, v5, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V

    return-void

    .line 710
    :cond_1
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44c80000    # 1600.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 711
    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocity:F

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->q(F)V

    return-void

    .line 714
    :cond_2
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    if-eq p1, v0, :cond_3

    .line 716
    iput-boolean v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    .line 717
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    if-eqz p1, :cond_10

    .line 718
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(ZZ)V

    .line 719
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->e(JLjava/lang/String;)V

    goto/16 :goto_5

    .line 722
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 723
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 724
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 725
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 727
    :cond_4
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_f

    .line 728
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqI:Z

    if-nez v0, :cond_10

    .line 729
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(ZZ)V

    .line 730
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getLineStartX()F

    move-result v0

    .line 731
    iput-boolean v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    .line 733
    iget v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arh:F

    iget v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    div-float/2addr v6, v4

    sub-float v6, v5, v6

    .line 734
    iget-object v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    iget v8, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/ui/widget/lyric/c;

    iget v7, v7, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    add-float/2addr v5, v7

    iget v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    div-float/2addr v7, v4

    add-float/2addr v5, v7

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v7, -0x1

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    .line 737
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 739
    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/widget/lyric/c;

    iget v4, v4, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    iget v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    add-float/2addr v4, v5

    sub-float/2addr v6, v4

    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v7, :cond_d

    .line 748
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 749
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 750
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 751
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 755
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 757
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    add-int/2addr v0, v1

    .line 758
    :goto_2
    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    if-ge v0, v4, :cond_9

    .line 759
    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/widget/lyric/c;

    iget v4, v4, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    add-float/2addr v5, v4

    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    add-float/2addr v5, v4

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    :goto_3
    if-ne v0, v7, :cond_d

    .line 768
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 769
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 770
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 771
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 776
    :cond_a
    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    iget v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    if-ne v4, v5, :cond_b

    .line 777
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 778
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 779
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 780
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 783
    :cond_b
    iget-object v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v4, v4, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 784
    iget-object v4, v4, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ex(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpg-float v5, v5, v0

    if-ltz v5, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    goto :goto_4

    .line 792
    :cond_c
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    .line 796
    :cond_d
    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(IZZ)V

    .line 797
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v1, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-object v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v3, v3, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->e(JLjava/lang/String;)V

    goto :goto_5

    .line 786
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 787
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 788
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aro:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 789
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 800
    :cond_f
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/c;

    .line 801
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 802
    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arh:F

    .line 803
    iget p1, p1, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    div-float/2addr p1, v4

    add-float/2addr v1, p1

    .line 804
    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    add-float/2addr p1, v1

    sub-float/2addr p1, v0

    const-wide/16 v0, 0xdc

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V

    :cond_10
    :goto_5
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 9

    .line 810
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ark:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 811
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ark:Z

    .line 812
    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arl:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 813
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(ZZ)V

    .line 814
    iget-object v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-nez v3, :cond_0

    return-void

    .line 817
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    if-eqz v3, :cond_f

    .line 818
    iget-boolean v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqI:Z

    if-nez v3, :cond_f

    iget-boolean v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 821
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getLineStartX()F

    move-result v3

    .line 823
    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arg:F

    iget v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    .line 824
    iget-object v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    iget v8, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/ui/widget/lyric/c;

    iget v7, v7, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    add-float/2addr v4, v7

    iget v7, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, -0x1

    cmpg-float v6, v6, v5

    if-gez v6, :cond_5

    .line 827
    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_3

    .line 829
    iget-object v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/ui/widget/lyric/c;

    iget v6, v6, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    iget v8, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    add-float/2addr v6, v8

    sub-float/2addr v5, v6

    .line 830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v7, :cond_9

    if-eqz v0, :cond_4

    .line 839
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->Bv()V

    :cond_4
    return-void

    .line 844
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_d

    .line 846
    iget v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    add-int/2addr v5, v1

    .line 847
    :goto_2
    iget v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    if-ge v5, v6, :cond_7

    .line 848
    iget-object v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqD:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/ui/widget/lyric/c;

    iget v6, v6, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    add-float/2addr v4, v6

    .line 849
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, -0x1

    :goto_3
    if-ne v4, v7, :cond_9

    if-eqz v0, :cond_8

    .line 858
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->Bv()V

    :cond_8
    return-void

    .line 873
    :cond_9
    iget-object v5, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v5, v5, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 874
    iget-object v5, v5, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ex(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 875
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_f

    .line 882
    invoke-direct {p0, v4, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(IZZ)V

    .line 883
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->e(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 877
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->Bv()V

    :cond_c
    return-void

    .line 864
    :cond_d
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 865
    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ex(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 866
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_f

    :cond_e
    if-eqz v0, :cond_f

    .line 868
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->Bv()V

    :cond_f
    :goto_5
    return-void
.end method

.method public static synthetic lambda$Sr1tZIVC3LdqCtywlfcGw1wlZ9U(Lcom/banqu/music/ui/widget/lyric/LyricView;FFZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FFZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 889
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 890
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownX:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownX:F

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x7

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownX:F

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownY:F

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownY:F

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 943
    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x7

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x7

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private q(F)V
    .locals 3

    .line 955
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    mul-float v0, v0, p1

    .line 956
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DO()F

    move-result p1

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DP()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 958
    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    .line 959
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$2;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 969
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/LyricView$3;-><init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1000
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1001
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1002
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private qo()V
    .locals 2

    .line 1086
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->invalidate()V

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1025
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private resetView()V
    .locals 2

    const/4 v0, 0x0

    .line 1226
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    .line 1227
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqP:I

    .line 1228
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    const/4 v1, 0x0

    .line 1229
    iput-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    .line 1230
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    .line 1231
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    const/4 v1, 0x0

    .line 1232
    iput v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 1233
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ari:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1234
    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arb:I

    .line 1235
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setLineSpace(F)V
    .locals 1

    .line 583
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->f(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 584
    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqM:F

    .line 585
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DS()V

    .line 586
    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cB(I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 587
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    :cond_0
    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1254
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DS()V

    .line 1255
    iget p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cB(I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    .line 1256
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cC(I)V
    .locals 6

    .line 1362
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ajL:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1365
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ajL:I

    int-to-double v0, p1

    .line 1366
    invoke-static {}, Lcom/banqu/music/f;->getScreenHeight()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1367
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arc:I

    const/4 p1, 0x1

    .line 1368
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqZ:Z

    goto :goto_0

    .line 1370
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ara:Z

    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqZ:Z

    :goto_0
    return-void
.end method

.method public ew(Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    .line 597
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->resetView()V

    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getCurrentLine()Ljava/lang/String;
    .locals 2

    .line 1213
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    if-lez v1, :cond_0

    .line 1214
    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLyric()Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1293
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1294
    invoke-static {p0}, Lcom/banqu/music/player/b;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1299
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1300
    invoke-static {p0}, Lcom/banqu/music/player/b;->b(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DT()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_f

    .line 283
    iget v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqy:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 294
    :goto_0
    iget-boolean v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    if-eqz v2, :cond_3

    .line 295
    invoke-direct/range {p0 .. p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->g(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 297
    :goto_1
    iget v5, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KC:I

    if-ge v3, v5, :cond_10

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getLineStartX()F

    move-result v5

    .line 301
    iget v6, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqK:F

    invoke-direct {v0, v3, v6}, Lcom/banqu/music/ui/widget/lyric/LyricView;->c(IF)F

    move-result v6

    .line 302
    invoke-direct {v0, v3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cA(I)F

    move-result v7

    add-float/2addr v7, v6

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    goto/16 :goto_7

    .line 305
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_5

    goto/16 :goto_8

    .line 309
    :cond_5
    iget v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v3, v7, :cond_7

    .line 310
    iget-boolean v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    iget v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqB:F

    .line 311
    :goto_2
    iget-object v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v11, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mHighLightColor:I

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 313
    iput v6, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arg:F

    goto/16 :goto_5

    .line 314
    :cond_7
    invoke-direct {v0, v3, v6}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(IF)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    if-eqz v7, :cond_8

    .line 315
    iput v6, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arh:F

    .line 316
    iput v3, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    .line 318
    iget-object v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mHighLightColor:I

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    .line 321
    :cond_8
    iget v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqP:I

    if-ne v3, v7, :cond_9

    .line 322
    iget v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqC:F

    goto :goto_3

    .line 323
    :cond_9
    iget v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    if-ne v3, v7, :cond_a

    .line 324
    iget v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqB:F

    goto :goto_3

    .line 327
    :cond_a
    iget-object v7, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextSize:I

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    :goto_3
    iget-boolean v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqO:Z

    if-eqz v10, :cond_d

    .line 330
    iget v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDefaultColor:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 331
    iget v11, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KE:I

    sub-int/2addr v11, v4

    sub-int v11, v3, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget-boolean v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    if-eqz v12, :cond_b

    iget v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqU:I

    sub-int/2addr v12, v4

    sub-int v12, v3, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    goto :goto_4

    :cond_b
    const v12, 0x7fffffff

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/lit8 v11, v11, 0x12

    sub-int/2addr v10, v11

    const/16 v11, 0x28

    if-ge v10, v11, :cond_c

    const/16 v10, 0x28

    .line 336
    :cond_c
    iget-object v11, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDefaultColor:I

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    iget v13, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDefaultColor:I

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    iget v14, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDefaultColor:I

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v10, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_5

    .line 338
    :cond_d
    iget-object v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v11, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDefaultColor:I

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 342
    :goto_5
    iget-object v10, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v10, v10, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 344
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_e

    .line 345
    iget-object v11, v10, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iget-object v10, v10, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v13, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqE:I

    invoke-static {v11, v2, v10, v12, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 346
    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 347
    invoke-virtual {v8, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    goto :goto_6

    .line 349
    :cond_e
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v10, v10, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    iget-object v11, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v12, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqE:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 352
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    .line 354
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    invoke-virtual {v8, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 359
    :cond_f
    iget-object v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 360
    iget-object v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mHintColor:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 361
    iget-object v2, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v5, v0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    :goto_8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 261
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 262
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result p1

    .line 263
    iget p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->maxHeight:I

    if-le p1, p2, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->maxHeight:I

    .line 266
    :cond_0
    iget p2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->minHeight:I

    if-ge p1, p2, :cond_1

    .line 267
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->minHeight:I

    const/16 p2, 0x64

    .line 268
    invoke-static {p2}, Lcom/banqu/music/f;->F(I)I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 269
    invoke-static {p2}, Lcom/banqu/music/f;->F(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->minHeight:I

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqV:Landroid/graphics/Rect;

    const/4 p2, 0x1

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-direct {p0, p2, p3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result p4

    float-to-int p4, p4

    .line 273
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p5, p5, v0

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v3

    mul-float v3, v3, v0

    sub-float/2addr p5, v3

    float-to-int p5, p5

    .line 274
    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v3

    invoke-direct {p0, p2, p3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result p2

    add-float/2addr v3, p2

    float-to-int p2, v3

    .line 275
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v0

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(IF)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    .line 272
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    int-to-float p4, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 1376
    iput p4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqE:I

    if-eq p1, p3, :cond_0

    .line 1378
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cC(I)V

    .line 1379
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DM()V

    .line 1380
    iget-wide p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->time:J

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(JZZ)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 196
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    iput-boolean v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->ark:Z

    .line 248
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    .line 250
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->h(Landroid/view/MotionEvent;)V

    .line 256
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 206
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownY:F

    sub-float/2addr v0, v3

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownX:F

    sub-float/2addr v3, v4

    .line 208
    iget-boolean v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    if-nez v4, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 210
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 211
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 214
    :cond_4
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    if-nez v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216
    iput-boolean v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 219
    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 220
    iget v4, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mDownY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-string v4, "MotionEvent"

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 222
    invoke-direct {p0, v2, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(ZZ)V

    const-string v0, "down"

    .line 223
    invoke-static {v4, v0}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(ZZ)V

    const-string v0, "lefttoright"

    .line 226
    invoke-static {v4, v0}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->j(Landroid/view/MotionEvent;)V

    .line 230
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    return v2

    .line 238
    :cond_7
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 243
    :cond_8
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->l(Landroid/view/MotionEvent;)V

    return v2

    .line 239
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->alC:Z

    .line 240
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->k(Landroid/view/MotionEvent;)V

    return v2

    .line 234
    :cond_a
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(Landroid/view/MotionEvent;)V

    .line 235
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlignment(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqy:I

    return-void
.end method

.method public setBtnColor(I)V
    .locals 4

    .line 464
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->IQ:I

    .line 465
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xb4

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLineColor:I

    .line 466
    iget-object v1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setCurrentTimeMillis(JZ)V
    .locals 1

    .line 449
    iput-wide p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->time:J

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(JZZ)V

    return-void
.end method

.method public setCurrentTimeMillisDirty(J)V
    .locals 0

    .line 455
    iput-wide p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->time:J

    return-void
.end method

.method public setHighLightTextColor(I)V
    .locals 0

    .line 1341
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->mHighLightColor:I

    .line 1342
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KJ:Ljava/lang/String;

    .line 460
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->qo()V

    return-void
.end method

.method public setIndicatorShow(Z)V
    .locals 0

    .line 1323
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqQ:Z

    return-void
.end method

.method public setLyricInfo(Lcom/banqu/music/api/lyric/LyricInfo;)V
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->cC(I)V

    .line 487
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->aqJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    :catch_1
    :cond_2
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    .line 501
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->DM()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->maxHeight:I

    return-void
.end method

.method public setOnPlayerClickListener(Lcom/banqu/music/ui/widget/lyric/LyricView$a;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView;->arj:Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    const-wide v2, 0x4041800000000000L    # 35.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    .line 1332
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setRawTextSize(F)V

    return-void
.end method
