.class public Lcom/meizu/compaign/hybrid/Hybrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/Hybrid;->configWebView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/hybrid/Hybrid;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/Hybrid;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid$1;->a:Lcom/meizu/compaign/hybrid/Hybrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 105
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid$1;->a:Lcom/meizu/compaign/hybrid/Hybrid;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/Hybrid;->access$000(Lcom/meizu/compaign/hybrid/Hybrid;)Lcom/meizu/compaign/hybrid/event/MBack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/event/MBack;->onBackPressed()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
