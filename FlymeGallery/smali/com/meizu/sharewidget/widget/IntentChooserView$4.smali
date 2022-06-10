.class public Lcom/meizu/sharewidget/widget/IntentChooserView$4;
.super Lcom/meizu/sharewidget/PackageMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/sharewidget/widget/IntentChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/widget/IntentChooserView;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/widget/IntentChooserView;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$4;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-direct {p0}, Lcom/meizu/sharewidget/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$4;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v0, v0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTargetIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$4;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v1, v0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->onIntentChanged(Landroid/content/Intent;)V

    return-void
.end method
