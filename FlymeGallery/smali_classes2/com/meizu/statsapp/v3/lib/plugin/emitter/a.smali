.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    .line 15
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->b:J

    .line 17
    iput-object p4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->b:J

    return-wide v0
.end method

.method public b()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    return-object v0
.end method
