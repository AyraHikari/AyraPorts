.class Lio/agora/rtc/gl/EglRenderer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field final synthetic val$renderLooper:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$4;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput-object p2, p0, Lio/agora/rtc/gl/EglRenderer$4;->val$renderLooper:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$4;->this$0:Lio/agora/rtc/gl/EglRenderer;

    const-string v1, "Quitting render thread."

    invoke-static {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->access$600(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$4;->val$renderLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
