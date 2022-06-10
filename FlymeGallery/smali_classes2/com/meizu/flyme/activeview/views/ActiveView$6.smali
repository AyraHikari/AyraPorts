.class public Lcom/meizu/flyme/activeview/views/ActiveView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->clearCacheFolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$6;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$6;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$6;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getActiveViewCachesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$6;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$600(Lcom/meizu/flyme/activeview/views/ActiveView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->clearCacheFolder(Ljava/lang/String;I)I

    .line 837
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$6;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$6;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getVollyCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$6;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$600(Lcom/meizu/flyme/activeview/views/ActiveView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->clearCacheFolder(Ljava/lang/String;I)I

    return-void
.end method
