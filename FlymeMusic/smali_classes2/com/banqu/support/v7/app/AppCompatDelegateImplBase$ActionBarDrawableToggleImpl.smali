.class Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBarDrawableToggleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;)V

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-object v1
.end method

.method public isNavigationVisible()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->getDisplayOptions()I

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

    .line 179
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    return-void
.end method
