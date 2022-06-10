.class Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->addPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$500(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 485
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->onInitLayout()V

    .line 486
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$600(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->startStretch()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
