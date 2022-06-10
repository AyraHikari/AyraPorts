.class public Lcom/meizu/update/display/KeyguardHelperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KeyguardHelperActivity create"

    .line 16
    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/meizu/update/display/KeyguardHelperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x400000

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x80000

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x200000

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Lcom/meizu/update/display/KeyguardHelperActivity;->finish()V

    return-void
.end method
