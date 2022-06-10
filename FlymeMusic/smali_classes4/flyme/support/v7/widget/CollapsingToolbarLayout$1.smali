.class Lflyme/support/v7/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$1;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 229
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$1;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
