.class Lcom/banqu/music/utils/ALog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/utils/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static enableLog:Z = false

.field static enableMethod:Z = false

.field static globalTag:Ljava/lang/String; = "BQMusic"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "debug.s1.log.enable"

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/banqu/music/utils/ALog$a;->enableLog:Z

    const-string v0, "debug.s1.method.enable"

    .line 59
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/banqu/music/utils/ALog$a;->enableMethod:Z

    return-void
.end method
