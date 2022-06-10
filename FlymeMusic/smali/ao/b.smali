.class public abstract Lao/b;
.super Lao/a;
.source "SourceFile"


# instance fields
.field private apJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lao/a;-><init>()V

    return-void
.end method


# virtual methods
.method public DD()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lao/b;->apJ:Ljava/lang/String;

    return-object v0
.end method

.method public eC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public et(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lao/b;->apJ:Ljava/lang/String;

    return-void
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method
