.class Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;
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

    .line 630
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$100(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$100(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$200(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;I)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$300(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$400(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)F

    .line 640
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$002(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Z)Z

    .line 641
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setClickable(Z)V

    .line 643
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$500(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
