.class Lcom/banqu/music/ui/widget/textinput/TextInputLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/textinput/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;


# direct methods
.method private constructor <init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$a;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;Lcom/banqu/music/ui/widget/textinput/TextInputLayout$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$a;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 157
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
