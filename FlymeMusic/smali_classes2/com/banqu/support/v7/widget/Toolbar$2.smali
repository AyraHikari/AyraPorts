.class Lcom/banqu/support/v7/widget/Toolbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/Toolbar;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$2;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$2;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->showOverflowMenu()Z

    return-void
.end method