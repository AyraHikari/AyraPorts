.class public final Lcom/airbnb/lottie/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/br;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/cx;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/cx;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s$a;->a:Ljava/util/List;

    .line 277
    iput-object p1, p0, Lcom/airbnb/lottie/s$a;->b:Lcom/airbnb/lottie/cx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/cx;Lcom/airbnb/lottie/s$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s$a;-><init>(Lcom/airbnb/lottie/cx;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/airbnb/lottie/s$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/s$a;)Lcom/airbnb/lottie/cx;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/airbnb/lottie/s$a;->b:Lcom/airbnb/lottie/cx;

    return-object p0
.end method
