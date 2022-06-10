.class public Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadSubBuilder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;
    .locals 2

    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;-><init>(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->context:Landroid/content/Context;

    return-object p0
.end method
