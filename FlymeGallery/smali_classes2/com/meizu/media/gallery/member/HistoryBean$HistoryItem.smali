.class public Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/HistoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryItem"
.end annotation


# instance fields
.field public fee:D

.field public isLoadMore:Z

.field public subject:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;->isLoadMore:Z

    return-void
.end method
