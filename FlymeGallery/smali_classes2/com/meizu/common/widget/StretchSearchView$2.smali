.class public Lcom/meizu/common/widget/StretchSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/StretchSearchView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/StretchSearchView;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$2;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 658
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$2;->a:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->a(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/SearchEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
