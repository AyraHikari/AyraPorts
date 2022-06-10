.class Lflyme/support/v7/widget/MzCollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzCollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$1;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$1;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    iget-object v0, v0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
