.class public Lflyme/support/v7/widget/TwoStateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/TwoStateTextView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lflyme/support/v7/widget/TwoStateTextView$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/TwoStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lflyme/support/v7/widget/TwoStateTextView;->a:I

    const p2, 0x7fffffff

    .line 14
    iput p2, p0, Lflyme/support/v7/widget/TwoStateTextView;->b:I

    .line 18
    iput-boolean p1, p0, Lflyme/support/v7/widget/TwoStateTextView;->f:Z

    .line 30
    invoke-direct {p0}, Lflyme/support/v7/widget/TwoStateTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/TwoStateTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/TwoStateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$string;->mz_action_bar_multi_choice_select_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lflyme/support/v7/widget/TwoStateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$string;->mz_action_bar_multi_choice_select_all_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->d:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/TwoStateTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/TwoStateTextView;->f:Z

    if-eqz v1, :cond_2

    .line 50
    iput-boolean v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->f:Z

    .line 51
    iget v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->b:I

    iget v1, p0, Lflyme/support/v7/widget/TwoStateTextView;->a:I

    if-lt v0, v1, :cond_1

    .line 52
    sget-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->a:Lflyme/support/v7/widget/TwoStateTextView$a;

    iput-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->e:Lflyme/support/v7/widget/TwoStateTextView$a;

    .line 53
    iget-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->b:Lflyme/support/v7/widget/TwoStateTextView$a;

    iput-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->e:Lflyme/support/v7/widget/TwoStateTextView$a;

    .line 56
    iget-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->e:Lflyme/support/v7/widget/TwoStateTextView$a;

    sget-object v1, Lflyme/support/v7/widget/TwoStateTextView$a;->b:Lflyme/support/v7/widget/TwoStateTextView$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->b:I

    iget v1, p0, Lflyme/support/v7/widget/TwoStateTextView;->a:I

    if-lt v0, v1, :cond_3

    .line 61
    iget-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->a:Lflyme/support/v7/widget/TwoStateTextView$a;

    iput-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->e:Lflyme/support/v7/widget/TwoStateTextView$a;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->e:Lflyme/support/v7/widget/TwoStateTextView$a;

    sget-object v1, Lflyme/support/v7/widget/TwoStateTextView$a;->a:Lflyme/support/v7/widget/TwoStateTextView$a;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->b:I

    iget v1, p0, Lflyme/support/v7/widget/TwoStateTextView;->a:I

    if-ge v0, v1, :cond_4

    .line 64
    iget-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->b:Lflyme/support/v7/widget/TwoStateTextView$a;

    iput-object v0, p0, Lflyme/support/v7/widget/TwoStateTextView;->e:Lflyme/support/v7/widget/TwoStateTextView$a;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public setSelectedCount(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TwoStateTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c34

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/TwoStateTextView;->b:I

    .line 45
    invoke-direct {p0}, Lflyme/support/v7/widget/TwoStateTextView;->b()V

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 39
    iput p1, p0, Lflyme/support/v7/widget/TwoStateTextView;->a:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lflyme/support/v7/widget/TwoStateTextView;->f:Z

    return-void
.end method
