.class Lflyme/support/v7/app/LitePopupImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/LitePopup$OnDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/LitePopupImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/LitePopupImpl;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/LitePopupImpl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lflyme/support/v7/app/LitePopupImpl$1;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissProgress(F)V
    .locals 1

    .line 59
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl$1;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-static {v0, p1}, Lflyme/support/v7/app/LitePopupImpl;->access$100(Lflyme/support/v7/app/LitePopupImpl;F)V

    return-void
.end method

.method public onDismissed(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl$1;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-static {v0}, Lflyme/support/v7/app/LitePopupImpl;->access$000(Lflyme/support/v7/app/LitePopupImpl;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/LitePopupActivity;->finish(Z)V

    .line 48
    iget-object p1, p0, Lflyme/support/v7/app/LitePopupImpl$1;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-static {p1}, Lflyme/support/v7/app/LitePopupImpl;->access$000(Lflyme/support/v7/app/LitePopupImpl;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/LitePopupActivity;->performDismissed()V

    return-void
.end method

.method public onDragTriggered()V
    .locals 1

    .line 53
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl$1;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-static {v0}, Lflyme/support/v7/app/LitePopupImpl;->access$000(Lflyme/support/v7/app/LitePopupImpl;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->performDragTriggered()V

    return-void
.end method
