.class public Lcom/meizu/share/activity/BaseChooserActivity$7;
.super Lcom/meizu/share/PackageMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/activity/BaseChooserActivity;
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

    .line 316
    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$7;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-direct {p0}, Lcom/meizu/share/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity$7;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v0}, Lcom/meizu/share/activity/BaseChooserActivity;->j(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/activity/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity$7;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v1}, Lcom/meizu/share/activity/BaseChooserActivity;->e(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/share/activity/BaseChooserActivity$7;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    iget-object v3, v3, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v3}, Lcom/meizu/share/c;->m()[Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/share/activity/a$a;->a(Landroid/content/Context;Landroid/content/Intent;[Landroid/content/Intent;)V

    return-void
.end method
