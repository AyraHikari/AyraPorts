.class Lcom/banqu/music/widgetcommon/widget/SelectionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setupAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SelectionButton;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p1, p1, v0

    .line 224
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->access$000(Lcom/banqu/music/widgetcommon/widget/SelectionButton;)I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->access$100()[F

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->access$200()[F

    move-result-object v0

    .line 230
    :goto_0
    aget p1, v0, p1

    return p1
.end method
