.class public Lcom/meizu/common/preference/ExpandableListPreference$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/preference/ExpandableListPreference$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/preference/ExpandableListPreference$a;


# direct methods
.method constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference$a;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$3;->a:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$3;->a:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-static {v0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->c(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
