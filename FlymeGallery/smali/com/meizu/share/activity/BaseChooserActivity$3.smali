.class public Lcom/meizu/share/activity/BaseChooserActivity$3;
.super Lflyme/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/activity/BaseChooserActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/activity/BaseChooserActivity;


# direct methods
.method constructor <init>(Lcom/meizu/share/activity/BaseChooserActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$3;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-eqz p3, :cond_0

    .line 225
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$3;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {p1}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Lcom/meizu/share/activity/BaseChooserActivity;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/share/activity/BaseChooserActivity$3;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {p2}, Lcom/meizu/share/activity/BaseChooserActivity;->b(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/share/activity/BaseChooserActivity$3;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {p3}, Lcom/meizu/share/activity/BaseChooserActivity;->c(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
