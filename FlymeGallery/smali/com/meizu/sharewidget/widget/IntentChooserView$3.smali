.class public Lcom/meizu/sharewidget/widget/IntentChooserView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/sharewidget/widget/IntentChooserView;->createGridView(Ljava/util/List;III)Landroid/widget/GridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/adapter/a;

.field final synthetic b:Lcom/meizu/sharewidget/widget/IntentChooserView;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/widget/IntentChooserView;Lcom/meizu/sharewidget/adapter/a;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->b:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iput-object p2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 338
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-virtual {p1, p3}, Lcom/meizu/sharewidget/adapter/a;->c(I)Lcom/meizu/sharewidget/a/a;

    move-result-object v3

    .line 339
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->b:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v0, p1, Lcom/meizu/sharewidget/widget/IntentChooserView;->mClickListener:Lcom/meizu/sharewidget/a;

    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->b:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v1, p1, Lcom/meizu/sharewidget/widget/IntentChooserView;->mActivity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->b:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v2, p1, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTargetIntent:Landroid/content/Intent;

    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->b:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$700(Lcom/meizu/sharewidget/widget/IntentChooserView;)Z

    move-result v4

    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->b:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$800(Lcom/meizu/sharewidget/widget/IntentChooserView;)Z

    move-result v5

    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$3;->b:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$900(Lcom/meizu/sharewidget/widget/IntentChooserView;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/meizu/sharewidget/a;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meizu/sharewidget/a/a;ZZZ)V

    return-void
.end method
