.class Lcom/meizu/statsrpk/RpkUsageStats$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsrpk/RpkUsageStats;->onPageShow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/statsrpk/RpkUsageStats;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/RpkUsageStats;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/meizu/statsrpk/RpkUsageStats$2;->b:Lcom/meizu/statsrpk/RpkUsageStats;

    iput-object p2, p0, Lcom/meizu/statsrpk/RpkUsageStats$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/meizu/statsrpk/RpkUsageStats$2;->b:Lcom/meizu/statsrpk/RpkUsageStats;

    invoke-static {v0}, Lcom/meizu/statsrpk/RpkUsageStats;->access$000(Lcom/meizu/statsrpk/RpkUsageStats;)Lcom/meizu/statsrpk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/meizu/statsrpk/RpkUsageStats$2;->b:Lcom/meizu/statsrpk/RpkUsageStats;

    invoke-static {v0}, Lcom/meizu/statsrpk/RpkUsageStats;->access$000(Lcom/meizu/statsrpk/RpkUsageStats;)Lcom/meizu/statsrpk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsrpk/RpkUsageStats$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/statsrpk/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
