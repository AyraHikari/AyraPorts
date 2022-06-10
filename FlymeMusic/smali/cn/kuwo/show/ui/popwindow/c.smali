.class public Lcn/kuwo/show/ui/popwindow/c;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/popwindow/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcn/kuwo/show/ui/popwindow/c$a;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/popwindow/c$a;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$style;->AlertDialogBottom:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/popwindow/c;->f:Lcn/kuwo/show/ui/popwindow/c$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/c;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcn/kuwo/lib/R$layout;->popup_window_bank:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/c;->setContentView(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/c;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/c;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/c;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/c;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget v2, Lcn/kuwo/lib/R$style;->PopupAnimation:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/c;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_start:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_rich:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->c:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_order_song:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->d:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_week_start:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->e:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->dlg_view:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->g:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/c;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_start:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/c;->f:Lcn/kuwo/show/ui/popwindow/c$a;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/popwindow/c$a;->a(I)V

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_rich:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/c;->f:Lcn/kuwo/show/ui/popwindow/c$a;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_order_song:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/c;->f:Lcn/kuwo/show/ui/popwindow/c$a;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->btn_bank_week_start:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/c;->f:Lcn/kuwo/show/ui/popwindow/c$a;

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/c;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/c;->c()V

    return-void
.end method
