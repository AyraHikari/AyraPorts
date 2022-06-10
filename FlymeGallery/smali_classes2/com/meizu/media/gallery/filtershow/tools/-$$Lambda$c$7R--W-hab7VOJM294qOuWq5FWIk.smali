.class public final synthetic Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$7R--W-hab7VOJM294qOuWq5FWIk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/tools/c$b;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/filtershow/b/c;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/b/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$7R--W-hab7VOJM294qOuWq5FWIk;->f$0:Lcom/meizu/media/gallery/filtershow/b/c;

    iput-wide p2, p0, Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$7R--W-hab7VOJM294qOuWq5FWIk;->f$1:J

    return-void
.end method


# virtual methods
.method public final onCursorResult(Landroid/database/Cursor;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$7R--W-hab7VOJM294qOuWq5FWIk;->f$0:Lcom/meizu/media/gallery/filtershow/b/c;

    iget-wide v1, p0, Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$7R--W-hab7VOJM294qOuWq5FWIk;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->lambda$7R--W-hab7VOJM294qOuWq5FWIk(Lcom/meizu/media/gallery/filtershow/b/c;JLandroid/database/Cursor;)V

    return-void
.end method
