.class public Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/c;
.implements Lcom/facebook/drawee/drawable/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lbo/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/c;",
        "Lcom/facebook/drawee/drawable/r;"
    }
.end annotation


# instance fields
.field private aCf:Z

.field private aCg:Z

.field private aCh:Z

.field private aCi:Z

.field private aCj:Lbo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private aCk:Lbo/a;

.field private final azH:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lbo/b;)V
    .locals 2
    .param p1    # Lbo/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    .line 52
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCg:Z

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/facebook/drawee/view/b;->aCh:Z

    .line 54
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCi:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    .line 59
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->HD()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->setHierarchy(Lbo/b;)V

    :cond_0
    return-void
.end method

.method private IQ()V
    .locals 2

    .line 276
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Lbo/a;->getHierarchy()Lbo/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    invoke-interface {v0}, Lbo/a;->onAttach()V

    :cond_1
    return-void
.end method

.method private IR()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Lbo/a;->onDetach()V

    :cond_1
    return-void
.end method

.method private IS()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCi:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IQ()V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IR()V

    :goto_0
    return-void
.end method

.method public static a(Lbo/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .locals 1
    .param p0    # Lbo/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lbo/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lbo/b;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->cp(Landroid/content/Context;)V

    .line 72
    invoke-static {v0}, Lcom/facebook/common/memory/d;->a(Lcom/facebook/common/memory/c;)V

    return-object v0
.end method

.method private a(Lcom/facebook/drawee/drawable/r;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/drawable/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lcom/facebook/drawee/drawable/q;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Lcom/facebook/drawee/drawable/q;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/q;->a(Lcom/facebook/drawee/drawable/r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bF(Z)V
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCh:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 161
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->aCh:Z

    .line 162
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IS()V

    return-void
.end method

.method public cp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getController()Lbo/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    return-object v0
.end method

.method public getHierarchy()Lbo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCj:Lbo/b;

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/b;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCj:Lbo/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbo/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasHierarchy()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCj:Lbo/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCg:Z

    .line 99
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IS()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCg:Z

    .line 123
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IS()V

    return-void
.end method

.method public onDraw()V
    .locals 6

    .line 171
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCi:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 178
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    .line 182
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 183
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%x: Draw requested for a non-attached controller %x. %s"

    .line 178
    invoke-static {v0, v4, v3}, Lbh/a;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/drawee/view/b;->aCi:Z

    .line 186
    iput-boolean v2, p0, Lcom/facebook/drawee/view/b;->aCg:Z

    .line 187
    iput-boolean v2, p0, Lcom/facebook/drawee/view/b;->aCh:Z

    .line 188
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IS()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    invoke-interface {v0, p1}, Lbo/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setController(Lbo/a;)V
    .locals 3
    .param p1    # Lbo/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IR()V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 213
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbo/a;->setHierarchy(Lbo/b;)V

    .line 215
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 218
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->aCj:Lbo/b;

    invoke-interface {p1, v1}, Lbo/a;->setHierarchy(Lbo/b;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 224
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->IQ()V

    :cond_3
    return-void
.end method

.method public setHierarchy(Lbo/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/r;)V

    .line 241
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/b;

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->aCj:Lbo/b;

    .line 242
    invoke-interface {v0}, Lbo/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/b;->bF(Z)V

    .line 244
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/r;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->aCk:Lbo/a;

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0, p1}, Lbo/a;->setHierarchy(Lbo/b;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 308
    invoke-static {p0}, Lcom/facebook/common/internal/e;->y(Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->aCf:Z

    const-string v2, "controllerAttached"

    .line 309
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->i(Ljava/lang/String;Z)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->aCg:Z

    const-string v2, "holderAttached"

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->i(Ljava/lang/String;Z)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->aCh:Z

    const-string v2, "drawableVisible"

    .line 311
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->i(Ljava/lang/String;Z)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->aCi:Z

    const-string/jumbo v2, "trimmed"

    .line 312
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->i(Ljava/lang/String;Z)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 313
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/facebook/common/internal/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
