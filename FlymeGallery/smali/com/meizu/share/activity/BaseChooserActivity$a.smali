.class public Lcom/meizu/share/activity/BaseChooserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/IntentSender$OnFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/activity/BaseChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/share/activity/BaseChooserActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/share/activity/BaseChooserActivity;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/share/activity/BaseChooserActivity;Lcom/meizu/share/activity/BaseChooserActivity$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/meizu/share/activity/BaseChooserActivity$a;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    return-void
.end method


# virtual methods
.method public onSendFinished(Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/share/activity/BaseChooserActivity;

    if-nez p1, :cond_0

    const-string p1, "onSendFinished, but activity == null"

    .line 277
    invoke-static {p1}, Lcom/meizu/share/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 280
    invoke-static {p1, p2}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Lcom/meizu/share/activity/BaseChooserActivity;Z)V

    return-void
.end method
