.class public Lflyme/support/v7/app/WindowDecorActionBar$a;
.super Lflyme/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/WindowDecorActionBar;

.field private final b:Landroid/content/Context;

.field private final c:Lflyme/support/v7/view/menu/MenuBuilder;

.field private d:Lflyme/support/v7/view/b$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lflyme/support/v7/view/b$a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lflyme/support/v7/view/b$b;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Lflyme/support/v7/view/b;-><init>()V

    .line 1197
    new-instance p1, Lflyme/support/v7/app/WindowDecorActionBar$a$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/WindowDecorActionBar$a$1;-><init>(Lflyme/support/v7/app/WindowDecorActionBar$a;)V

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->f:Lflyme/support/v7/view/b$a;

    const/4 p1, 0x1

    .line 1207
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->h:Z

    .line 1211
    iput-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->b:Landroid/content/Context;

    .line 1212
    iput-object p3, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    .line 1213
    new-instance p3, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {p3, p2}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1214
    invoke-virtual {p3, p1}, Lflyme/support/v7/view/menu/MenuBuilder;->b(I)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 1215
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 1217
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->f:Lflyme/support/v7/view/b$a;

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar$a;->a(Lflyme/support/v7/view/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 1223
    new-instance v0, Lflyme/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->j(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1292
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 1370
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    if-nez p1, :cond_0

    return-void

    .line 1373
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->d()V

    .line 1374
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1298
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1328
    invoke-super {p0, p1}, Lflyme/support/v7/view/b;->a(Z)V

    .line 1329
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1343
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    if-eqz p1, :cond_0

    .line 1344
    invoke-interface {p1, p0, p2}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1228
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1313
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->j(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1303
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1383
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->g:Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1233
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->a:Lflyme/support/v7/app/WindowDecorActionBar$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->f(Lflyme/support/v7/app/WindowDecorActionBar;)Z

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lflyme/support/v7/app/WindowDecorActionBar;->g(Lflyme/support/v7/app/WindowDecorActionBar;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    iput-object p0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->b:Lflyme/support/v7/view/b;

    .line 1248
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    iput-object v1, v0, Lflyme/support/v7/app/WindowDecorActionBar;->c:Lflyme/support/v7/view/b$b;

    goto :goto_0

    .line 1250
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    invoke-interface {v0, p0}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 1252
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    .line 1253
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->p(Z)V

    .line 1256
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->b()V

    .line 1257
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lflyme/support/v7/app/WindowDecorActionBar;->i(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1259
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lflyme/support/v7/app/WindowDecorActionBar;->e(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-boolean v2, v2, Lflyme/support/v7/app/WindowDecorActionBar;->d:Z

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1261
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    iput-object v0, v1, Lflyme/support/v7/app/WindowDecorActionBar;->a:Lflyme/support/v7/app/WindowDecorActionBar$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1266
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->a:Lflyme/support/v7/app/WindowDecorActionBar$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1273
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->g()V

    .line 1275
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lflyme/support/v7/view/b$b;->b(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    .line 1278
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1282
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->g()V

    .line 1284
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->d:Lflyme/support/v7/view/b$b;

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1286
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    .line 1287
    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1318
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1323
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1334
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1339
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1388
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$a;->h:Z

    return v0
.end method
