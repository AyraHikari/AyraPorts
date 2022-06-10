.class Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$3;
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

    .line 386
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$3;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$3;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1200(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
