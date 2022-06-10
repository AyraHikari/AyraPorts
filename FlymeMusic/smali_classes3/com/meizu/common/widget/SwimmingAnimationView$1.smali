.class Lcom/meizu/common/widget/SwimmingAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/SwimmingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/SwimmingAnimationView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/SwimmingAnimationView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$1;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(FFF)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView$1;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/SwimmingAnimationView;->access$002(Lcom/meizu/common/widget/SwimmingAnimationView;F)F

    .line 279
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$1;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-static {p1, p2}, Lcom/meizu/common/widget/SwimmingAnimationView;->access$102(Lcom/meizu/common/widget/SwimmingAnimationView;F)F

    .line 280
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$1;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-static {p1, p3}, Lcom/meizu/common/widget/SwimmingAnimationView;->access$202(Lcom/meizu/common/widget/SwimmingAnimationView;F)F

    .line 281
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$1;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/SwimmingAnimationView;->invalidate()V

    return-void
.end method
