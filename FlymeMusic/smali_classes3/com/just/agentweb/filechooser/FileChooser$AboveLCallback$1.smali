.class Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;Landroid/os/Message;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback$1;->this$0:Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;

    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback$1;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback$1;->this$0:Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;

    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback$1;->val$msg:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->access$1900(Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;Landroid/os/Message;)V

    return-void
.end method
