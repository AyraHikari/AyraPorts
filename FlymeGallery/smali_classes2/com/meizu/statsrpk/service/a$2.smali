.class public Lcom/meizu/statsrpk/service/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

.field final synthetic d:Lcom/meizu/statsrpk/service/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/statsrpk/service/a$2;->d:Lcom/meizu/statsrpk/service/a;

    iput-object p2, p0, Lcom/meizu/statsrpk/service/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/statsrpk/service/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/statsrpk/service/a$2;->c:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a$2;->d:Lcom/meizu/statsrpk/service/a;

    iget-object v1, p0, Lcom/meizu/statsrpk/service/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/statsrpk/service/a$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsrpk/service/a$2;->c:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/statsrpk/service/a;->a(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    return-void
.end method
