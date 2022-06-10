.class Lflyme/support/v7/app/LitePopupImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/LitePopupImpl;->onActivityFinish()V
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

    .line 204
    iput-object p1, p0, Lflyme/support/v7/app/LitePopupImpl$3;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 207
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 208
    iget-object p1, p0, Lflyme/support/v7/app/LitePopupImpl$3;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-static {p1}, Lflyme/support/v7/app/LitePopupImpl;->access$000(Lflyme/support/v7/app/LitePopupImpl;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/LitePopupActivity;->superFinish()V

    .line 209
    iget-object p1, p0, Lflyme/support/v7/app/LitePopupImpl$3;->this$0:Lflyme/support/v7/app/LitePopupImpl;

    invoke-static {p1}, Lflyme/support/v7/app/LitePopupImpl;->access$000(Lflyme/support/v7/app/LitePopupImpl;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lflyme/support/v7/app/LitePopupActivity;->overridePendingTransition(II)V

    return-void
.end method
