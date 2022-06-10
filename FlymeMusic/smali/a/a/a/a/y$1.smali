.class final La/a/a/a/y$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/y;->a(La/a/a/a/p;)La/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/p;


# direct methods
.method constructor <init>(La/a/a/a/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/y$1;->a:La/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/u;ZIII)La/a/a/a/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/u;",
            "ZIII)",
            "La/a/a/a/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, La/a/a/a/y$1$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, La/a/a/a/y$1$1;-><init>(La/a/a/a/y$1;La/a/a/a/u;ZIIILa/a/a/a/u;)V

    return-object v8
.end method
