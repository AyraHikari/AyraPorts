.class Lcom/chad/library/adapter/base/BaseQuickAdapter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoLoadMore(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$9;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$9;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$1000(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;->onLoadMoreRequested()V

    return-void
.end method
