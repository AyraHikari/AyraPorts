.class public Lcom/meizu/common/widget/DatePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/DatePicker;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/DatePicker;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/meizu/common/widget/DatePicker$3;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 1

    .line 678
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker$3;->a:Lcom/meizu/common/widget/DatePicker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/DatePicker;->setIsDrawFading(Z)V

    return-void
.end method
