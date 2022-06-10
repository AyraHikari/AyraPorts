.class public Lcom/meizu/share/activity/BaseChooserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 196
    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$1;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$1;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Lcom/meizu/share/activity/BaseChooserActivity;Z)V

    return-void
.end method
