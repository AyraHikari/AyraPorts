.class Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->animateHeightPrt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1300(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1400(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    .line 402
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1300(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 401
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 404
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1100(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)I

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1500(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object v0

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1500(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1600(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1200(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$4;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1200(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
