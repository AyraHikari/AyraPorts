.class Lio/agora/rtc/gl/EglRenderer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field final synthetic val$configAttributes:[I

.field final synthetic val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglBase$Context;[I)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput-object p2, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$configAttributes:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    const-string v1, "EglBase.create context"

    invoke-static {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->access$600(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$configAttributes:[I

    invoke-static {v1, v2}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    const-string v1, "EglBase.create shared context"

    invoke-static {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->access$600(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$configAttributes:[I

    invoke-static {v1, v2}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->access$002(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglBase;)Lio/agora/rtc/gl/EglBase;

    return-void
.end method
