.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$TBKR_AHy42LGHYToMWXSnPCHreQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$TBKR_AHy42LGHYToMWXSnPCHreQ;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterEditor$TBKR_AHy42LGHYToMWXSnPCHreQ;->f$0:Z

    check-cast p1, Lcom/meizu/videoEditor/l;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;->lambda$TBKR_AHy42LGHYToMWXSnPCHreQ(ZLcom/meizu/videoEditor/l;)V

    return-void
.end method
