.class public Lflyme/support/v7/widget/ActionBarDropDownView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarDropDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionBarDropDownView;

.field private b:Z


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ActionBarDropDownView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->a:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/animation/Animator;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x439f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 171
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/animation/Animator;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 177
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->b:Z

    if-eqz p1, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->a:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->a(Lflyme/support/v7/widget/ActionBarDropDownView;I)I

    .line 179
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->a:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->a:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarDropDownView;->a(Lflyme/support/v7/widget/ActionBarDropDownView;)Lflyme/support/v7/app/ActionBar$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->a:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarDropDownView;->a(Lflyme/support/v7/widget/ActionBarDropDownView;)Lflyme/support/v7/app/ActionBar$d;

    move-result-object p1

    invoke-interface {p1}, Lflyme/support/v7/app/ActionBar$d;->d()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 188
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->a:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/ActionBarDropDownView;->a(Lflyme/support/v7/widget/ActionBarDropDownView;I)I

    .line 189
    iput-boolean v8, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->b:Z

    return-void
.end method
