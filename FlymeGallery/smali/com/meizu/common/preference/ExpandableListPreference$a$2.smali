.class public Lcom/meizu/common/preference/ExpandableListPreference$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 353
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$2;->a:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 368
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$2;->a:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$a;->b(Lcom/meizu/common/preference/ExpandableListPreference$a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 369
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$2;->a:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$2;->a:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
