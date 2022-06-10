.class public Lflyme/support/v7/app/AppCompatDelegateImplBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method private constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplBase;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;->a:Lflyme/support/v7/app/AppCompatDelegateImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplBase;Lflyme/support/v7/app/AppCompatDelegateImplBase$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplBase;)V

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 162
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;->a:Lflyme/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 154
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lflyme/support/v7/appcompat/R$attr;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v2, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    return-object v1
.end method

.method public isNavigationVisible()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;->a:Lflyme/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionBarDescription(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;->a:Lflyme/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->g(I)V

    :cond_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;->a:Lflyme/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->c(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v0, p2}, Lflyme/support/v7/app/ActionBar;->g(I)V

    :cond_0
    return-void
.end method
