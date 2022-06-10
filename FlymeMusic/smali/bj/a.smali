.class public Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/a$a;,
        Lbj/a$b;
    }
.end annotation


# static fields
.field private static volatile ayn:Lbj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lbj/a$a;

    invoke-direct {v0}, Lbj/a$a;-><init>()V

    sput-object v0, Lbj/a;->ayn:Lbj/a$b;

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lbj/a;->ayn:Lbj/a$b;

    invoke-interface {v0, p0}, Lbj/a$b;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
