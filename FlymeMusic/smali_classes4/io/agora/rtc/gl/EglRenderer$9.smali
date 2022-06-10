.class Lio/agora/rtc/gl/EglRenderer$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->clearImage(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field final synthetic val$a:F

.field final synthetic val$b:F

.field final synthetic val$g:F

.field final synthetic val$r:F


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/EglRenderer;FFFF)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$9;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput p2, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$r:F

    iput p3, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$g:F

    iput p4, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$b:F

    iput p5, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$9;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iget v1, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$r:F

    iget v2, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$g:F

    iget v3, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$b:F

    iget v4, p0, Lio/agora/rtc/gl/EglRenderer$9;->val$a:F

    invoke-static {v0, v1, v2, v3, v4}, Lio/agora/rtc/gl/EglRenderer;->access$1100(Lio/agora/rtc/gl/EglRenderer;FFFF)V

    return-void
.end method
