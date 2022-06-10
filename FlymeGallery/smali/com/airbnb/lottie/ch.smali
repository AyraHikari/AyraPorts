.class public Lcom/airbnb/lottie/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ch$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/a;

.field private final e:Lcom/airbnb/lottie/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/ch;->c:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/ch;->a:Z

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path$FillType;

    .line 20
    iput-object p4, p0, Lcom/airbnb/lottie/ch;->d:Lcom/airbnb/lottie/a;

    .line 21
    iput-object p5, p0, Lcom/airbnb/lottie/ch;->e:Lcom/airbnb/lottie/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/ch$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/ch;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .line 69
    new-instance v0, Lcom/airbnb/lottie/ah;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/ah;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ch;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/ch;->c:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/ch;->d:Lcom/airbnb/lottie/a;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/d;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/ch;->e:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method d()Landroid/graphics/Path$FillType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/ch;->d:Lcom/airbnb/lottie/a;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/ch;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/ch;->e:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->c()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
