.class public Lcom/airbnb/lottie/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ca$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/m<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/ca;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/ca;->b:Lcom/airbnb/lottie/m;

    .line 17
    iput-object p3, p0, Lcom/airbnb/lottie/ca;->c:Lcom/airbnb/lottie/f;

    .line 18
    iput-object p4, p0, Lcom/airbnb/lottie/ca;->d:Lcom/airbnb/lottie/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ca$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/ca;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .line 52
    new-instance v0, Lcom/airbnb/lottie/bz;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/bz;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ca;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/ca;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/b;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/ca;->d:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/f;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/ca;->c:Lcom/airbnb/lottie/f;

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

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/ca;->b:Lcom/airbnb/lottie/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/ca;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/ca;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/ca;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
