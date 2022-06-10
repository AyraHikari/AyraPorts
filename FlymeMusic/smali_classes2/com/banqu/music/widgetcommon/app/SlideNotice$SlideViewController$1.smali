.class Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;
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

    .line 593
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$1;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 598
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$1;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$100(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$1;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$100(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
