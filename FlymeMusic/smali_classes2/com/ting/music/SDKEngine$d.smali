.class Lcom/ting/music/SDKEngine$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/SDKEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ting/music/SDKEngine$a;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/ting/music/SDKEngine$d;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    new-instance v0, Lcom/ting/statistics/c;

    const v1, 0x1e848a

    invoke-direct {v0, v1}, Lcom/ting/statistics/c;-><init>(I)V

    const/4 v0, 0x0

    .line 353
    invoke-static {v0}, Lcom/ting/music/SDKEngine;->a(Z)Z

    return-void
.end method
