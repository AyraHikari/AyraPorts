.class Lcom/banqu/support/v7/app/ToolbarActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/ToolbarActionBar;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$1;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$1;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->populateOptionsMenu()V

    return-void
.end method
