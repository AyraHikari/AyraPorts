.class public Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/PlaybackControllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullScreenChange(Z)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;Z)Z

    .line 87
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)Lcom/meizu/advertise/api/PasteView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/advertise/api/PasteView;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;I)I

    .line 88
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->setRequestedOrientation(I)V

    .line 90
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)Lcom/meizu/advertise/api/PasteView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 91
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)Lcom/meizu/advertise/api/PasteView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/advertise/api/PasteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-virtual {p1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;Z)Z

    .line 101
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)Lcom/meizu/advertise/api/PasteView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 102
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->b(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)Lcom/meizu/advertise/api/PasteView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/advertise/api/PasteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->setRequestedOrientation(I)V

    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-virtual {p1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;->a:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-static {v0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->c(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 0

    return-void
.end method
