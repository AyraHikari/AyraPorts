.class public abstract Lflyme/support/v7/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lflyme/support/v7/app/a;)Lflyme/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;Lflyme/support/v7/app/a;)Lflyme/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)Lflyme/support/v7/app/AppCompatDelegate;
    .locals 2

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 195
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV23;

    invoke-direct {v0, p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV23;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 197
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV14;

    invoke-direct {v0, p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV14;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V

    return-object v0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 199
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV11;

    invoke-direct {v0, p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V

    return-object v0

    .line 201
    :cond_2
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 475
    sget v0, Lflyme/support/v7/app/AppCompatDelegate;->a:I

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Lflyme/support/v7/app/ActionBar;
.end method

.method public abstract a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Lflyme/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
