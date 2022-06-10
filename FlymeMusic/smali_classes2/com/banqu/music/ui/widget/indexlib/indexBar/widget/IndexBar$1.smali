.class Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DG()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->b(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {p1, p2}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;->apU:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->b(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
