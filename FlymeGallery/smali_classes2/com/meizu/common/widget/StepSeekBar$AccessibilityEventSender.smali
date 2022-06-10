.class public Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/StepSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/StepSeekBar;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/StepSeekBar;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/StepSeekBar;Lcom/meizu/common/widget/StepSeekBar$1;)V
    .locals 0

    .line 1178
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;-><init>(Lcom/meizu/common/widget/StepSeekBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/StepSeekBar;->sendAccessibilityEvent(I)V

    return-void
.end method
