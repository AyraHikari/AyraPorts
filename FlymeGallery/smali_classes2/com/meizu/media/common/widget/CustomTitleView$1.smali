.class public Lcom/meizu/media/common/widget/CustomTitleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/CustomTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/CustomTitleView;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/widget/CustomTitleView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView$1;->a:Lcom/meizu/media/common/widget/CustomTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView$1;->a:Lcom/meizu/media/common/widget/CustomTitleView;

    invoke-static {p1}, Lcom/meizu/media/common/widget/CustomTitleView;->a(Lcom/meizu/media/common/widget/CustomTitleView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView$1;->a:Lcom/meizu/media/common/widget/CustomTitleView;

    invoke-static {p1}, Lcom/meizu/media/common/widget/CustomTitleView;->b(Lcom/meizu/media/common/widget/CustomTitleView;)Lcom/meizu/media/common/widget/CustomTitleView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView$1;->a:Lcom/meizu/media/common/widget/CustomTitleView;

    invoke-static {p1}, Lcom/meizu/media/common/widget/CustomTitleView;->b(Lcom/meizu/media/common/widget/CustomTitleView;)Lcom/meizu/media/common/widget/CustomTitleView$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/common/widget/CustomTitleView$b;->a(I)V

    :cond_0
    return-void
.end method
