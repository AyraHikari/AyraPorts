.class public Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/meizu/flyme/activeview/moveline/TimelineTicker;
    .locals 1

    .line 13
    invoke-static {}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->create()Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    move-result-object v0

    return-object v0
.end method
