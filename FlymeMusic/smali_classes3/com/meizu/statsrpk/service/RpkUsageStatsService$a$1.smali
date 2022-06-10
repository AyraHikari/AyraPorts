.class Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;-><init>(Lcom/meizu/statsrpk/service/RpkUsageStatsService;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsrpk/service/RpkUsageStatsService;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsrpk/service/RpkUsageStatsService;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    iput-object p2, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;->a:Lcom/meizu/statsrpk/service/RpkUsageStatsService;

    iput-object p3, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    .line 81
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    .line 82
    iget-object v0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$1;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    new-instance v1, Lcom/meizu/statsrpk/service/a;

    invoke-static {v0}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/meizu/statsrpk/service/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsrpk/service/a;)Lcom/meizu/statsrpk/service/a;

    return-void
.end method
