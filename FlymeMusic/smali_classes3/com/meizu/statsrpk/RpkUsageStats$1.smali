.class Lcom/meizu/statsrpk/RpkUsageStats$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsrpk/RpkUsageStats;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/meizu/statsrpk/RpkUsageStats;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/RpkUsageStats;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->d:Lcom/meizu/statsrpk/RpkUsageStats;

    iput-object p2, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->d:Lcom/meizu/statsrpk/RpkUsageStats;

    invoke-static {v0}, Lcom/meizu/statsrpk/RpkUsageStats;->access$000(Lcom/meizu/statsrpk/RpkUsageStats;)Lcom/meizu/statsrpk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->d:Lcom/meizu/statsrpk/RpkUsageStats;

    invoke-static {v0}, Lcom/meizu/statsrpk/RpkUsageStats;->access$000(Lcom/meizu/statsrpk/RpkUsageStats;)Lcom/meizu/statsrpk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsrpk/RpkUsageStats$1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/statsrpk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
