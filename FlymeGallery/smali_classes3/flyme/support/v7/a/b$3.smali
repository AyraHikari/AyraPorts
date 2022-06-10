.class public Lflyme/support/v7/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/a/b;


# direct methods
.method constructor <init>(Lflyme/support/v7/a/b;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 321
    iget-object v0, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    invoke-static {v0, p1}, Lflyme/support/v7/a/b;->a(Lflyme/support/v7/a/b;I)I

    .line 322
    iget-object v0, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    invoke-static {v0}, Lflyme/support/v7/a/b;->b(Lflyme/support/v7/a/b;)I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 323
    iget-object p1, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/a/b;->a(Lflyme/support/v7/a/b;Z)Z

    .line 324
    iget-object p1, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    invoke-static {p1}, Lflyme/support/v7/a/b;->c(Lflyme/support/v7/a/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    invoke-static {p1}, Lflyme/support/v7/a/b;->d(Lflyme/support/v7/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    invoke-virtual {p1}, Lflyme/support/v7/a/b;->c()V

    .line 338
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/a/b$3;->a:Lflyme/support/v7/a/b;

    invoke-virtual {p1}, Lflyme/support/v7/a/b;->invalidateSelf()V

    return-void
.end method
