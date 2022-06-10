.class public Lcom/meizu/compaign/hybrid/support/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/hybrid/support/a/a/d;


# instance fields
.field private final a:Landroid/app/ActionBar;


# direct methods
.method public constructor <init>(Landroid/app/ActionBar;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/b;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void
.end method
