.class Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphProgressToIdle()V
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

    .line 786
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->removeIcon()V

    .line 790
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$600(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$400(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)F

    .line 792
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$002(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Z)Z

    .line 793
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setClickable(Z)V

    return-void
.end method
