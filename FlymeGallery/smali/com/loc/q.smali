.class public final Lcom/loc/q;
.super Lcom/loc/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/r;-><init>(Lcom/loc/r;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/loc/el;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/er;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
