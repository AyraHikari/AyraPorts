.class public Lcom/meizu/statsapp/v3/lib/plugin/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/b/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fm/sdk/deviceid/DeviceId;->getVaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fm/sdk/deviceid/DeviceId;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fm/sdk/deviceid/DeviceId;->getAaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
