.class public Lcom/meizu/compaign/hybrid/support/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/hybrid/support/a/a/d;


# instance fields
.field private final a:Landroid/support/v7/app/ActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/a/a/a;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void
.end method
