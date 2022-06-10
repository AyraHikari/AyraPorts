.class Lcom/ultimate/android/e/b$d;
.super Lcom/ultimate/android/e/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ultimate/android/e/a$e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lcom/ultimate/android/e/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/ultimate/android/e/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ultimate/android/e/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)V

    .line 226
    iput-object p0, p0, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 227
    iput-object p0, p0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;Lcom/ultimate/android/e/b$d;Lcom/ultimate/android/e/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;",
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;",
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ultimate/android/e/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)V

    .line 232
    iput-object p5, p0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    .line 233
    iput-object p6, p0, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    return-void
.end method
