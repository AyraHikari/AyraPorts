.class Lcom/bq/device/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bq/device/sdk/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/bq/device/sdk/e;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
