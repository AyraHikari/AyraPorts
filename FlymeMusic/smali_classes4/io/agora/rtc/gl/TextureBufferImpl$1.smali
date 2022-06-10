.class Lio/agora/rtc/gl/TextureBufferImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/TextureBufferImpl;->cropAndScale(IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/TextureBufferImpl;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/TextureBufferImpl;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferImpl$1;->this$0:Lio/agora/rtc/gl/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl$1;->this$0:Lio/agora/rtc/gl/TextureBufferImpl;

    invoke-virtual {v0}, Lio/agora/rtc/gl/TextureBufferImpl;->release()V

    return-void
.end method
