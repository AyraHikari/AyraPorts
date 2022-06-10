.class Lcom/just/agentweb/filechooser/FileChooser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/filechooser/FileChooser;->openFileChooser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/filechooser/FileChooser;


# direct methods
.method constructor <init>(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$1;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$1;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-virtual {v0}, Lcom/just/agentweb/filechooser/FileChooser;->openFileChooser()V

    return-void
.end method
