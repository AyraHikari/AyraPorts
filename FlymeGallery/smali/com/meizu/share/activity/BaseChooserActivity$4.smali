.class public Lcom/meizu/share/activity/BaseChooserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/share/widget/NestedScrollingLayout$b;


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

    .line 250
    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$4;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity$4;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v0}, Lcom/meizu/share/activity/BaseChooserActivity;->d(Lcom/meizu/share/activity/BaseChooserActivity;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$4;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {p1}, Lcom/meizu/share/activity/BaseChooserActivity;->d(Lcom/meizu/share/activity/BaseChooserActivity;)I

    move-result p1

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity$4;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v0, p1}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Lcom/meizu/share/activity/BaseChooserActivity;I)V

    return-void
.end method
