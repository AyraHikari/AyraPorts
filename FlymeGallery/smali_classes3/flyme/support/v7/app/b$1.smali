.class public Lflyme/support/v7/app/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/LitePopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/b;
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

    .line 46
    iput-object p1, p0, Lflyme/support/v7/app/b$1;->a:Lflyme/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lflyme/support/v7/app/b$1;->a:Lflyme/support/v7/app/b;

    invoke-static {v0}, Lflyme/support/v7/app/b;->a(Lflyme/support/v7/app/b;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->m()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lflyme/support/v7/app/b$1;->a:Lflyme/support/v7/app/b;

    invoke-static {v0, p1}, Lflyme/support/v7/app/b;->a(Lflyme/support/v7/app/b;F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lflyme/support/v7/app/b$1;->a:Lflyme/support/v7/app/b;

    invoke-static {v0}, Lflyme/support/v7/app/b;->a(Lflyme/support/v7/app/b;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/LitePopupActivity;->d(Z)V

    .line 50
    iget-object p1, p0, Lflyme/support/v7/app/b$1;->a:Lflyme/support/v7/app/b;

    invoke-static {p1}, Lflyme/support/v7/app/b;->a(Lflyme/support/v7/app/b;)Lflyme/support/v7/app/LitePopupActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/LitePopupActivity;->n()V

    return-void
.end method
