.class public Lflyme/support/v7/widget/ControlTitleBar$a;
.super Lflyme/support/v7/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ControlTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ControlTitleBar;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ControlTitleBar;Landroid/view/View;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar$a;->a:Lflyme/support/v7/widget/ControlTitleBar;

    .line 446
    sget p1, Lflyme/support/v7/appcompat/R$attr;->mzActionButtonRippleSplitStyle:I

    invoke-direct {p0, p2, p1}, Lflyme/support/v7/a/b;-><init>(Landroid/view/View;I)V

    return-void
.end method
