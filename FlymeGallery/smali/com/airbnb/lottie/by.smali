.class public Lcom/airbnb/lottie/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/by$a;,
        Lcom/airbnb/lottie/by$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/by$b;

.field private final c:Lcom/airbnb/lottie/b;

.field private final d:Lcom/airbnb/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/b;

.field private final f:Lcom/airbnb/lottie/b;

.field private final g:Lcom/airbnb/lottie/b;

.field private final h:Lcom/airbnb/lottie/b;

.field private final i:Lcom/airbnb/lottie/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/by$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/by$b;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/m<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/by;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/by;->b:Lcom/airbnb/lottie/by$b;

    .line 46
    iput-object p3, p0, Lcom/airbnb/lottie/by;->c:Lcom/airbnb/lottie/b;

    .line 47
    iput-object p4, p0, Lcom/airbnb/lottie/by;->d:Lcom/airbnb/lottie/m;

    .line 48
    iput-object p5, p0, Lcom/airbnb/lottie/by;->e:Lcom/airbnb/lottie/b;

    .line 49
    iput-object p6, p0, Lcom/airbnb/lottie/by;->f:Lcom/airbnb/lottie/b;

    .line 50
    iput-object p7, p0, Lcom/airbnb/lottie/by;->g:Lcom/airbnb/lottie/b;

    .line 51
    iput-object p8, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/b;

    .line 52
    iput-object p9, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/by$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/by$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/airbnb/lottie/by;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/by$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .line 92
    new-instance v0, Lcom/airbnb/lottie/bx;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/bx;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/by;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/by;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/by$b;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/by;->b:Lcom/airbnb/lottie/by$b;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/by;->c:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/by;->d:Lcom/airbnb/lottie/m;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/by;->e:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method f()Lcom/airbnb/lottie/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/by;->f:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method g()Lcom/airbnb/lottie/b;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/by;->g:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method h()Lcom/airbnb/lottie/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method i()Lcom/airbnb/lottie/b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/b;

    return-object v0
.end method
