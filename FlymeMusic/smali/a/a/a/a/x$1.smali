.class final La/a/a/a/x$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/x;->e()La/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/a/p<",
        "La/a/a/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/a/u;)La/a/a/a/n;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/a/x$1;->b(La/a/a/a/u;)La/a/a/a/x;

    move-result-object p1

    return-object p1
.end method

.method public b(La/a/a/a/u;)La/a/a/a/x;
    .locals 1

    new-instance v0, La/a/a/a/x;

    invoke-direct {v0, p1}, La/a/a/a/x;-><init>(La/a/a/a/u;)V

    return-object v0
.end method
