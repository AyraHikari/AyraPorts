.class Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/app/SlideNotice$SlideViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingHideListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;


# direct methods
.method private constructor <init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;Lcom/meizu/common/app/SlideNotice$1;)V
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;-><init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1096
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$000(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1091
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    const/4 v0, 0x1

    iput v0, p1, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideState:I

    return-void
.end method
