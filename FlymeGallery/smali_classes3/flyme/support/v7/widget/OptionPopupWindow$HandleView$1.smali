.class public Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OptionPopupWindow$HandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4778

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->a(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v1, v1, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 345
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v1, v1, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 346
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-void

    .line 349
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/OptionPopupWindow$b;

    .line 350
    iget-boolean v2, v1, Lflyme/support/v7/widget/OptionPopupWindow$b;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v3, v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v3}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 351
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->d(Lflyme/support/v7/widget/OptionPopupWindow;)I

    .line 352
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 353
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->a()V

    goto :goto_0

    .line 354
    :cond_2
    iget-boolean v2, v1, Lflyme/support/v7/widget/OptionPopupWindow$b;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    if-lez v2, :cond_3

    .line 355
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->e(Lflyme/support/v7/widget/OptionPopupWindow;)I

    .line 356
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 357
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->a()V

    goto :goto_0

    .line 359
    :cond_3
    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow$a;->a(Lflyme/support/v7/widget/OptionPopupWindow$a;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    .line 361
    iget-object v1, v1, Lflyme/support/v7/widget/OptionPopupWindow$b;->b:Landroid/view/MenuItem;

    .line 362
    invoke-virtual {v0, v2, v1}, Lflyme/support/v7/widget/OptionPopupWindow$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 363
    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$a;->finish()V

    .line 366
    :cond_4
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->a:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;I)I

    :cond_5
    return-void
.end method
