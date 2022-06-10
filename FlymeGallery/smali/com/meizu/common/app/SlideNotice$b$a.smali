.class public Lcom/meizu/common/app/SlideNotice$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/app/SlideNotice$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/app/SlideNotice$b;


# direct methods
.method private constructor <init>(Lcom/meizu/common/app/SlideNotice$b;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$b$a;->a:Lcom/meizu/common/app/SlideNotice$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/app/SlideNotice$b;Lcom/meizu/common/app/SlideNotice$1;)V
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNotice$b$a;-><init>(Lcom/meizu/common/app/SlideNotice$b;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1096
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$b$a;->a:Lcom/meizu/common/app/SlideNotice$b;

    invoke-static {p1}, Lcom/meizu/common/app/SlideNotice$b;->a(Lcom/meizu/common/app/SlideNotice$b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1091
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$b$a;->a:Lcom/meizu/common/app/SlideNotice$b;

    const/4 v0, 0x1

    iput v0, p1, Lcom/meizu/common/app/SlideNotice$b;->b:I

    return-void
.end method
