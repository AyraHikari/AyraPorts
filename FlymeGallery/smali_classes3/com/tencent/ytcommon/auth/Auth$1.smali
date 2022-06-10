.class public final Lcom/tencent/ytcommon/auth/Auth$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ytcommon/auth/Auth;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/tencent/ytcommon/auth/Auth;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
