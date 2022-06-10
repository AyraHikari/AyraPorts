.class Lcom/meizu/common/widget/FoldableTextView$ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/FoldableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueHolder"
.end annotation


# instance fields
.field private mHeight:I

.field final synthetic this$0:Lcom/meizu/common/widget/FoldableTextView;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/FoldableTextView;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$ValueHolder;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/FoldableTextView;Lcom/meizu/common/widget/FoldableTextView$1;)V
    .locals 0

    .line 715
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FoldableTextView$ValueHolder;-><init>(Lcom/meizu/common/widget/FoldableTextView;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/meizu/common/widget/FoldableTextView$ValueHolder;->mHeight:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 719
    iput p1, p0, Lcom/meizu/common/widget/FoldableTextView$ValueHolder;->mHeight:I

    return-void
.end method
