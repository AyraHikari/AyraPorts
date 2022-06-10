.class Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(FFF)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->access$002(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;F)F

    .line 283
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->access$102(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;F)F

    .line 284
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->access$202(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;F)F

    .line 285
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->invalidate()V

    return-void
.end method
