.class public Lflyme/support/v7/widget/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/i;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/i;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lflyme/support/v7/widget/i$b;->a:Lflyme/support/v7/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/i;Lflyme/support/v7/widget/i$1;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i$b;-><init>(Lflyme/support/v7/widget/i;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/i$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x459d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 725
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 726
    iget-object v0, p0, Lflyme/support/v7/widget/i$b;->a:Lflyme/support/v7/widget/i;

    invoke-static {v0}, Lflyme/support/v7/widget/i;->c(Lflyme/support/v7/widget/i;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 727
    iget-object v0, p0, Lflyme/support/v7/widget/i$b;->a:Lflyme/support/v7/widget/i;

    invoke-static {v0}, Lflyme/support/v7/widget/i;->d(Lflyme/support/v7/widget/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    iget-object p1, p0, Lflyme/support/v7/widget/i$b;->a:Lflyme/support/v7/widget/i;

    invoke-static {p1}, Lflyme/support/v7/widget/i;->b(Lflyme/support/v7/widget/i;)V

    return-void
.end method
