.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/a;
.implements Lcom/facebook/drawee/components/a$a;
.implements Lcom/facebook/drawee/gestures/GestureDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbo/a;",
        "Lcom/facebook/drawee/components/a$a;",
        "Lcom/facebook/drawee/gestures/GestureDetector$a;"
    }
.end annotation


# static fields
.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final azH:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final azI:Ljava/util/concurrent/Executor;

.field private azJ:Lcom/facebook/drawee/components/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azK:Lcom/facebook/drawee/gestures/GestureDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azL:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azM:Lcom/facebook/drawee/controller/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azN:Lbo/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azO:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azP:Ljava/lang/Object;

.field private azQ:Z

.field private azR:Z

.field private azS:Z

.field private azT:Z

.field private azU:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azV:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azW:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final azv:Lcom/facebook/drawee/components/a;

.field private mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mId:Ljava/lang/String;

.field private mIsAttached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/facebook/drawee/controller/a;

    sput-object v0, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->HD()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 104
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azv:Lcom/facebook/drawee/components/a;

    .line 105
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->azI:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p3, p4, p1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private HE()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->azS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azJ:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->HE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private HG()V
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    .line 178
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->azS:Z

    .line 179
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Lcom/facebook/datasource/b;->close()Z

    .line 181
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 187
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->azU:Ljava/lang/String;

    .line 189
    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azW:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 191
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azW:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->C(Ljava/lang/Object;)V

    .line 193
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->azW:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HJ()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/c;->onRelease(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 584
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    .line 585
    invoke-direct {p0, p3, p1}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 590
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lbo/c;->setProgress(FZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;TT;FZZ)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 497
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->C(Ljava/lang/Object;)V

    .line 499
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 507
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azW:Ljava/lang/Object;

    .line 515
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 516
    iput-object p3, p0, Lcom/facebook/drawee/controller/a;->azW:Ljava/lang/Object;

    .line 517
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "release_previous_result @ onNewResult"

    if-eqz p5, :cond_2

    :try_start_1
    const-string/jumbo p4, "set_final_result @ onNewResult"

    .line 521
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 522
    iput-object p4, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    .line 523
    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, p5, p6}, Lbo/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 524
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HJ()Lcom/facebook/drawee/controller/c;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HN()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/c;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p5, "set_intermediate_result @ onNewResult"

    .line 527
    invoke-direct {p0, p5, p3}, Lcom/facebook/drawee/controller/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    iget-object p5, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    invoke-interface {p5, p2, p4, p6}, Lbo/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 529
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HJ()Lcom/facebook/drawee/controller/c;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lcom/facebook/drawee/controller/c;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    .line 534
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v0, :cond_4

    if-eq v0, p3, :cond_4

    .line 537
    invoke-direct {p0, v2, v0}, Lcom/facebook/drawee/controller/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->C(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_5

    .line 534
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eq v0, p3, :cond_6

    .line 537
    invoke-direct {p0, v2, v0}, Lcom/facebook/drawee/controller/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->C(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 509
    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->C(Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 550
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    return-void

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_4

    const-string p1, "final_failed @ onFailure"

    .line 558
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 559
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    const/4 p1, 0x1

    .line 560
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->azS:Z

    .line 562
    iget-boolean p2, p0, Lcom/facebook/drawee/controller/a;->azT:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 563
    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, Lbo/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 564
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->HE()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 565
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    invoke-interface {p1, p3}, Lbo/c;->n(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 567
    :cond_3
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    invoke-interface {p1, p3}, Lbo/c;->m(Ljava/lang/Throwable;)V

    .line 569
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HJ()Lcom/facebook/drawee/controller/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/c;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    .line 572
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HJ()Lcom/facebook/drawee/controller/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/c;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-nez p3, :cond_0

    .line 123
    iget-object p3, p0, Lcom/facebook/drawee/controller/a;->azv:Lcom/facebook/drawee/components/a;

    if-eqz p3, :cond_0

    .line 124
    invoke-virtual {p3, p0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a$a;)V

    :cond_0
    const/4 p3, 0x0

    .line 127
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/a;->mIsAttached:Z

    .line 128
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/a;->azR:Z

    .line 129
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->HG()V

    .line 130
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/a;->azT:Z

    .line 132
    iget-object p3, p0, Lcom/facebook/drawee/controller/a;->azJ:Lcom/facebook/drawee/components/b;

    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p3}, Lcom/facebook/drawee/components/b;->init()V

    .line 135
    :cond_1
    iget-object p3, p0, Lcom/facebook/drawee/controller/a;->azK:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz p3, :cond_2

    .line 136
    invoke-virtual {p3}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    .line 137
    iget-object p3, p0, Lcom/facebook/drawee/controller/a;->azK:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {p3, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->a(Lcom/facebook/drawee/gestures/GestureDetector$a;)V

    .line 139
    :cond_2
    iget-object p3, p0, Lcom/facebook/drawee/controller/a;->azL:Lcom/facebook/drawee/controller/c;

    instance-of v0, p3, Lcom/facebook/drawee/controller/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 140
    check-cast p3, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {p3}, Lcom/facebook/drawee/controller/a$a;->HZ()V

    goto :goto_0

    .line 142
    :cond_3
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->azL:Lcom/facebook/drawee/controller/c;

    .line 144
    :goto_0
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->azM:Lcom/facebook/drawee/controller/d;

    .line 146
    iget-object p3, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    if-eqz p3, :cond_4

    .line 147
    invoke-interface {p3}, Lbo/c;->reset()V

    .line 148
    iget-object p3, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    invoke-interface {p3, v1}, Lbo/c;->l(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    .line 151
    :cond_4
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->azO:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    .line 153
    invoke-static {p3}, Lbh/a;->de(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 154
    sget-object p3, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    const-string v2, "controller %x %s -> %s: initialize"

    invoke-static {p3, v2, v0, v1, p1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_5
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->azP:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 595
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    if-nez v1, :cond_0

    return v0

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 619
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object v1, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    .line 623
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 620
    invoke-static/range {v1 .. v6}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 606
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    sget-object v1, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 610
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    .line 613
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 614
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->D(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 607
    invoke-static {v1, p1, v2}, Lbh/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract C(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected D(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 646
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract E(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract F(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected HH()Lcom/facebook/drawee/components/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azJ:Lcom/facebook/drawee/components/b;

    return-object v0
.end method

.method protected HI()Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azK:Lcom/facebook/drawee/gestures/GestureDetector;

    return-object v0
.end method

.method protected HJ()Lcom/facebook/drawee/controller/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/c<",
            "TINFO;>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azL:Lcom/facebook/drawee/controller/c;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/facebook/drawee/controller/b;->getNoOpListener()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected HK()Z
    .locals 1

    .line 409
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->HE()Z

    move-result v0

    return v0
.end method

.method public HL()Z
    .locals 4

    const/4 v0, 0x2

    .line 420
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->HE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azJ:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->HF()V

    .line 425
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    invoke-interface {v0}, Lbo/c;->reset()V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HM()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected HM()V
    .locals 7

    .line 433
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->Hu()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 435
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    .line 436
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    .line 437
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->azS:Z

    .line 438
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 439
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HJ()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->azP:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    return-void

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 444
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HJ()Lcom/facebook/drawee/controller/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->azP:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/facebook/drawee/controller/c;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lbo/c;->setProgress(FZ)V

    .line 446
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    .line 447
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->azS:Z

    .line 448
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->Hs()Lcom/facebook/datasource/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    const/4 v0, 0x2

    .line 449
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    .line 453
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    .line 455
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 450
    invoke-static {v0, v4, v1, v2, v3}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->Ha()Z

    move-result v1

    .line 459
    new-instance v2, Lcom/facebook/drawee/controller/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/a$1;-><init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V

    .line 485
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azV:Lcom/facebook/datasource/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azI:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public HN()Landroid/graphics/drawable/Animatable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected abstract Hs()Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected Hu()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/facebook/drawee/components/b;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/components/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 217
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azJ:Lcom/facebook/drawee/components/b;

    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azL:Lcom/facebook/drawee/controller/c;

    instance-of v1, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a$a;->c(Lcom/facebook/drawee/controller/c;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 258
    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azL:Lcom/facebook/drawee/controller/c;

    return-void

    .line 265
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azL:Lcom/facebook/drawee/controller/c;

    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/d;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 291
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azM:Lcom/facebook/drawee/controller/d;

    return-void
.end method

.method protected a(Lcom/facebook/drawee/gestures/GestureDetector;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/gestures/GestureDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 227
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azK:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->a(Lcom/facebook/drawee/gestures/GestureDetector$a;)V

    :cond_0
    return-void
.end method

.method protected bC(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->azT:Z

    return-void
.end method

.method public fo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 247
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azU:Ljava/lang/String;

    return-void
.end method

.method protected abstract g(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public getHierarchy()Lbo/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    return-object v0
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onAttach()V
    .locals 5

    const/4 v0, 0x2

    .line 352
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    .line 356
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    if-eqz v3, :cond_0

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 353
    invoke-static {v0, v4, v1, v2, v3}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azv:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a$a;)V

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->mIsAttached:Z

    .line 364
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    if-nez v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HM()V

    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 4

    const/4 v0, 0x2

    .line 371
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->mIsAttached:Z

    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azv:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 394
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azK:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 400
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->IP()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->HK()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 401
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azK:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azJ:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->reset()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azK:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v0}, Lbo/c;->reset()V

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->HG()V

    return-void
.end method

.method public setHierarchy(Lbo/b;)V
    .locals 4
    .param p1    # Lbo/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 309
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/facebook/drawee/controller/a;->awF:Ljava/lang/Class;

    .line 313
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 310
    invoke-static {v0, v3, v1, v2, p1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 320
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azv:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a$a;)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->release()V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 326
    invoke-interface {v0, v1}, Lbo/c;->l(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 331
    instance-of v0, p1, Lbo/c;

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 332
    check-cast p1, Lbo/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->azN:Lbo/c;

    .line 333
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->azO:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lbo/c;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 655
    invoke-static {p0}, Lcom/facebook/common/internal/e;->y(Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->mIsAttached:Z

    const-string v2, "isAttached"

    .line 656
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->i(Ljava/lang/String;Z)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->azQ:Z

    const-string v2, "isRequestSubmitted"

    .line 657
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->i(Ljava/lang/String;Z)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->azS:Z

    const-string v2, "hasFetchFailed"

    .line 658
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->i(Ljava/lang/String;Z)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azW:Ljava/lang/Object;

    .line 659
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->D(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->p(Ljava/lang/String;I)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->azH:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 660
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/facebook/common/internal/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
