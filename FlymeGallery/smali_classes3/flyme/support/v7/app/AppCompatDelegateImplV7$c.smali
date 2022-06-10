.class public final Lflyme/support/v7/app/AppCompatDelegateImplV7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 1892
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0

    .line 1892
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 1895
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->p()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1897
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {v3, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 1900
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-static {p2, v2, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1901
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {p2, p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_1

    .line 1905
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1912
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1914
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 1915
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
