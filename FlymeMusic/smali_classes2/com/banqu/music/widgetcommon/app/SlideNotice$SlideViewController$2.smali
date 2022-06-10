.class Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setAnchor(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$2;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$2;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$500(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$2;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$500(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$2;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$600(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$2;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget v2, v1, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->mSlideFromType:I

    invoke-static {v1, v0, v2}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$700(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;Landroid/view/View;I)[I

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$2;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {v1, v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$800(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;[I)V

    :cond_1
    return-void
.end method
