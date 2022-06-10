.class Lcom/meizu/advertise/api/PasteView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/PasteView;->onException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/api/PasteView;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/PasteView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/meizu/advertise/api/PasteView$1;->this$0:Lcom/meizu/advertise/api/PasteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView$1;->this$0:Lcom/meizu/advertise/api/PasteView;

    invoke-static {v0}, Lcom/meizu/advertise/api/PasteView;->access$000(Lcom/meizu/advertise/api/PasteView;)Lcom/meizu/advertise/api/PlaybackControllListener;

    return-void
.end method
