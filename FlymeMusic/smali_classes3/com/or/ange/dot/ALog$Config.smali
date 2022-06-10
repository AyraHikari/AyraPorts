.class Lcom/or/ange/dot/ALog$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Config"
.end annotation


# instance fields
.field enableLog:Z

.field enableMethod:Z

.field globalTag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Dot"

    .line 63
    iput-object v0, p0, Lcom/or/ange/dot/ALog$Config;->globalTag:Ljava/lang/String;

    const-string v0, "debug.s1.log.enable"

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/or/ange/dot/ALog$Config;->enableLog:Z

    const-string v0, "debug.s1.method.enable"

    .line 65
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/or/ange/dot/ALog$Config;->enableMethod:Z

    return-void
.end method

.method static create()Lcom/or/ange/dot/ALog$Config;
    .locals 1

    .line 68
    new-instance v0, Lcom/or/ange/dot/ALog$Config;

    invoke-direct {v0}, Lcom/or/ange/dot/ALog$Config;-><init>()V

    return-object v0
.end method
