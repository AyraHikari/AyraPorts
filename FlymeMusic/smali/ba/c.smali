.class public Lba/c;
.super Lba/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lba/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private avR:Lba/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/a<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lba/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/c;->a:Ljava/lang/Object;

    new-instance v0, Lba/a;

    invoke-direct {v0}, Lba/a;-><init>()V

    iput-object v0, p0, Lba/c;->avR:Lba/a;

    return-void
.end method
