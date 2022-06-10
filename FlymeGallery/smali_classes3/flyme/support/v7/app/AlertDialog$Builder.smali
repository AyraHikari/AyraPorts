.class public Lflyme/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AlertDialog$Builder$a;
    }
.end annotation


# instance fields
.field private final a:Lflyme/support/v7/app/AlertController$AlertParams;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-static {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Lflyme/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lflyme/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    .line 366
    iput p2, p0, Lflyme/support/v7/app/AlertDialog$Builder;->b:I

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/AlertDialog$Builder;)Lflyme/support/v7/app/AlertController$AlertParams;
    .locals 0

    .line 320
    iget-object p0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    return-object p0
.end method

.method static synthetic b(Lflyme/support/v7/app/AlertDialog$Builder;)I
    .locals 0

    .line 320
    iget p0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->b:I

    return p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 379
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 388
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(II)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1083
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->V:I

    .line 1084
    iput p2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->W:I

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 494
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 495
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 622
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 632
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 642
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 466
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 419
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 680
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    .line 681
    iput-object p2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 398
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 507
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 508
    iput-object p2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 603
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 839
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 840
    iput-object p3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 841
    iput p2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->I:I

    const/4 p1, 0x1

    .line 842
    iput-boolean p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->H:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1055
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 1056
    iput-object p2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 1057
    iput-boolean p3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->Q:Z

    .line 1058
    iput-object p4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->R:[Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public a(Lflyme/support/v7/app/AlertDialog$Builder$a;)Lflyme/support/v7/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lflyme/support/v7/app/AlertDialog;",
            ">(",
            "Lflyme/support/v7/app/AlertDialog$Builder$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1093
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->b:I

    invoke-interface {p1, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder$a;->a(Landroid/content/Context;I)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 1094
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, p1, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertController$AlertParams;->a(Lflyme/support/v7/app/AlertController;)V

    .line 1095
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->r:Z

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 1096
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1097
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1100
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1101
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object p1
.end method

.method public b(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 429
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 531
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    .line 532
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 909
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 910
    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->y:I

    .line 911
    iput-boolean p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->E:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 439
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 544
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    .line 545
    iput-object p2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 986
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AlertDialog$Builder$1;-><init>(Lflyme/support/v7/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Lflyme/support/v7/app/AlertDialog$Builder$a;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 451
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->c:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 581
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    .line 582
    iput-object p2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-object v0
.end method

.method public d(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 480
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 481
    iget-object v1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 482
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lflyme/support/v7/app/AlertController$AlertParams;->c:I

    return-object p0
.end method
