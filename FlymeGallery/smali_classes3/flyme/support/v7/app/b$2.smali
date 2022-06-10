.class public Lflyme/support/v7/app/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/b;->f()V
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

    .line 155
    iput-object p1, p0, Lflyme/support/v7/app/b$2;->a:Lflyme/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lflyme/support/v7/app/b$2;->a:Lflyme/support/v7/app/b;

    invoke-static {v0}, Lflyme/support/v7/app/b;->b(Lflyme/support/v7/app/b;)Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    iget-object v0, p0, Lflyme/support/v7/app/b$2;->a:Lflyme/support/v7/app/b;

    invoke-static {v0}, Lflyme/support/v7/app/b;->c(Lflyme/support/v7/app/b;)V

    const/4 v0, 0x1

    return v0
.end method
