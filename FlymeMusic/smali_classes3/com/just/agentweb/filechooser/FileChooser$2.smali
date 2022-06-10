.class Lcom/just/agentweb/filechooser/FileChooser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/just/agentweb/ActionActivity$ChooserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/filechooser/FileChooser;->getChooserListener()Lcom/just/agentweb/ActionActivity$ChooserListener;
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

    .line 239
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$2;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChoiceResult(IILandroid/content/Intent;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$2;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/just/agentweb/filechooser/FileChooser;->onIntentResult(IILandroid/content/Intent;)V

    return-void
.end method
