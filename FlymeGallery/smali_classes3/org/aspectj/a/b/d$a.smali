.class public Lorg/aspectj/a/b/d$a;
.super Lorg/aspectj/a/b/d$b;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/d;Lorg/aspectj/lang/a/e;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/aspectj/a/b/d$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/d;Lorg/aspectj/lang/a/e;)V

    return-void
.end method
