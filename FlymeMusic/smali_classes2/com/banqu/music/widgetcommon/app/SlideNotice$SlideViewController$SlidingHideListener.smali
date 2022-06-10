.class Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$SlidingHideListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingHideListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$SlidingHideListener;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;Lcom/banqu/music/widgetcommon/app/SlideNotice$1;)V
    .locals 0

    .line 1057
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$SlidingHideListener;-><init>(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1066
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$SlidingHideListener;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$000(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1061
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$SlidingHideListener;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    const/4 v0, 0x1

    iput v0, p1, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->mSlideState:I

    return-void
.end method
