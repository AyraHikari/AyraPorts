.class Lflyme/support/v7/widget/AbsActionBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/AbsActionBarView;->postShowOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/AbsActionBarView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/AbsActionBarView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lflyme/support/v7/widget/AbsActionBarView$1;->this$0:Lflyme/support/v7/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 245
    iget-object v0, p0, Lflyme/support/v7/widget/AbsActionBarView$1;->this$0:Lflyme/support/v7/widget/AbsActionBarView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/AbsActionBarView;->showOverflowMenu()Z

    return-void
.end method
