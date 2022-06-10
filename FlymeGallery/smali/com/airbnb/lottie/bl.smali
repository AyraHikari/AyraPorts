.class public Lcom/airbnb/lottie/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bl$a;,
        Lcom/airbnb/lottie/bl$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/bl$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/bl$b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/bl;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/bl;->b:Lcom/airbnb/lottie/bl$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/bl$b;Lcom/airbnb/lottie/bl$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/bl;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/bl$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/bg;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "Animation contains merge paths but they are disabled."

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/bm;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/bm;-><init>(Lcom/airbnb/lottie/bl;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/bl;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/bl$b;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/bl;->b:Lcom/airbnb/lottie/bl$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/bl;->b:Lcom/airbnb/lottie/bl$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
