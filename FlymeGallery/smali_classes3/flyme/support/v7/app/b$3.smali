.class public Lflyme/support/v7/app/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/b;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/b;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lflyme/support/v7/app/b$3;->a:Lflyme/support/v7/app/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 220
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 221
    iget-object p1, p0, Lflyme/support/v7/app/b$3;->a:Lflyme/support/v7/app/b;

    invoke-static {p1}, Lflyme/support/v7/app/b;->a(Lflyme/support/v7/app/b;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/LitePopupActivity;->k()V

    .line 222
    iget-object p1, p0, Lflyme/support/v7/app/b$3;->a:Lflyme/support/v7/app/b;

    invoke-static {p1}, Lflyme/support/v7/app/b;->a(Lflyme/support/v7/app/b;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lflyme/support/v7/app/LitePopupActivity;->overridePendingTransition(II)V

    return-void
.end method
