.class public final synthetic Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$jfcIYr3CAnxNpcylIG7tDS6Lo9s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/filterManager/ShareActivity$2;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$jfcIYr3CAnxNpcylIG7tDS6Lo9s;->f$0:Lcom/meizu/media/gallery/filterManager/ShareActivity$2;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$jfcIYr3CAnxNpcylIG7tDS6Lo9s;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$jfcIYr3CAnxNpcylIG7tDS6Lo9s;->f$0:Lcom/meizu/media/gallery/filterManager/ShareActivity$2;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$jfcIYr3CAnxNpcylIG7tDS6Lo9s;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->lambda$jfcIYr3CAnxNpcylIG7tDS6Lo9s(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
