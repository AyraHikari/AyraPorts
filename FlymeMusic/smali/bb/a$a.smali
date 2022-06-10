.class public abstract Lbb/a$a;
.super Lbb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbb/a$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lbb/a$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Lbd/a;Ljava/lang/Object;)Lbb/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lbd/a;",
            "TO;)TT;"
        }
    .end annotation
.end method
