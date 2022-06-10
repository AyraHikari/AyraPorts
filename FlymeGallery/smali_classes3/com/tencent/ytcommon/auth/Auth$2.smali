.class public final Lcom/tencent/ytcommon/auth/Auth$2;
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

    .line 75
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "log_print_java"

    const-string v1, "flush in java "

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->b()J

    return-void
.end method
