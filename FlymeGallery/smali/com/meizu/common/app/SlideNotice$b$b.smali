.class public Lcom/meizu/common/app/SlideNotice$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/app/SlideNotice$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/app/SlideNotice$b;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/meizu/common/app/SlideNotice$b;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$b$b;->a:Lcom/meizu/common/app/SlideNotice$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/app/SlideNotice$b;Lcom/meizu/common/app/SlideNotice$1;)V
    .locals 0

    .line 1100
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNotice$b$b;-><init>(Lcom/meizu/common/app/SlideNotice$b;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1115
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b$b;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1110
    iget-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b$b;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$b$b;->a:Lcom/meizu/common/app/SlideNotice$b;

    const/4 v0, 0x2

    iput v0, p1, Lcom/meizu/common/app/SlideNotice$b;->b:I

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1105
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$b$b;->a:Lcom/meizu/common/app/SlideNotice$b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/meizu/common/app/SlideNotice$b;->b:I

    return-void
.end method
