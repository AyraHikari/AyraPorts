.class public abstract Lorg/aspectj/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/lang/Object;

.field protected b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 28
    iput v0, p0, Lorg/aspectj/a/a/a;->b:I

    .line 35
    iput-object p1, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public a(I)Lorg/aspectj/lang/c;
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/c;

    .line 72
    invoke-interface {v0, p0}, Lorg/aspectj/lang/c;->a(Lorg/aspectj/a/a/a;)V

    .line 73
    iput p1, p0, Lorg/aspectj/a/a/a;->b:I

    return-object v0
.end method

.method public a()[Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    return-object v0
.end method
