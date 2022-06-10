.class Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->directprogressToError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$800(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$800(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$200(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;I)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$900(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setWidth(I)V

    .line 729
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$900(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$1002(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Z)Z

    .line 731
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$1102(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Z)Z

    :goto_0
    return-void
.end method
