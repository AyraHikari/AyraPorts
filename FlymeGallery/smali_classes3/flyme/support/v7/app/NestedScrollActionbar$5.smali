.class public Lflyme/support/v7/app/NestedScrollActionbar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/NestedScrollActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/NestedScrollActionbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/NestedScrollActionbar;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$5;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$5;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->d(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 207
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
