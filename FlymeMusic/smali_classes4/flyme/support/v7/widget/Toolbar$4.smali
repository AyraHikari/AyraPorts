.class Lflyme/support/v7/widget/Toolbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/Toolbar;->ensureCollapseButtonView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$4;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1184
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$4;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->collapseActionView()V

    return-void
.end method
