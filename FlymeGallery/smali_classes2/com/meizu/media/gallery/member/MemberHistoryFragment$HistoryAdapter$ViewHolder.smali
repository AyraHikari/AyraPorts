.class public Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public duration:Landroid/widget/TextView;

.field public name:Landroid/widget/TextView;

.field public price:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->this$1:Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;

    .line 213
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const p1, 0x7f090211

    .line 215
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const p1, 0x7f090210

    .line 216
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    const p1, 0x7f090212

    .line 217
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->price:Landroid/widget/TextView;

    return-void
.end method
