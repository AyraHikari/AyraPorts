.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/j;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Landroidx/work/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Landroidx/work/c$a;->a:Z

    .line 283
    iput-boolean v0, p0, Landroidx/work/c$a;->b:Z

    .line 284
    sget-object v1, Landroidx/work/j;->a:Landroidx/work/j;

    iput-object v1, p0, Landroidx/work/c$a;->c:Landroidx/work/j;

    .line 285
    iput-boolean v0, p0, Landroidx/work/c$a;->d:Z

    .line 286
    iput-boolean v0, p0, Landroidx/work/c$a;->e:Z

    const-wide/16 v0, -0x1

    .line 288
    iput-wide v0, p0, Landroidx/work/c$a;->f:J

    .line 289
    iput-wide v0, p0, Landroidx/work/c$a;->g:J

    .line 290
    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c$a;->h:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public a(Z)Landroidx/work/c$a;
    .locals 0

    .line 300
    iput-boolean p1, p0, Landroidx/work/c$a;->a:Z

    return-object p0
.end method

.method public a()Landroidx/work/c;
    .locals 1

    .line 452
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0, p0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    return-object v0
.end method

.method public b(Z)Landroidx/work/c$a;
    .locals 0

    .line 313
    iput-boolean p1, p0, Landroidx/work/c$a;->b:Z

    return-object p0
.end method

.method public c(Z)Landroidx/work/c$a;
    .locals 0

    .line 338
    iput-boolean p1, p0, Landroidx/work/c$a;->d:Z

    return-object p0
.end method
