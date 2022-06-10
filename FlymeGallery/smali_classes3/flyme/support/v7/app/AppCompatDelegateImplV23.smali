.class public Lflyme/support/v7/app/AppCompatDelegateImplV23;
.super Lflyme/support/v7/app/AppCompatDelegateImplV14;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegateImplV23$a;
    }
.end annotation


# instance fields
.field private final t:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatDelegateImplV14;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V

    const-string p2, "uimode"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV23;->t:Landroid/app/UiModeManager;

    return-void
.end method


# virtual methods
.method e(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 44
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV23;->t:Landroid/app/UiModeManager;

    .line 45
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->e(I)I

    move-result p1

    return p1
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 38
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV23$a;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV23$a;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV23;Landroid/view/Window$Callback;)V

    return-object v0
.end method
