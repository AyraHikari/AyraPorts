.class public Lorg/rajawali3d/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/rajawali3d/j/c;


# virtual methods
.method public a()Lorg/rajawali3d/j/c;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/j/c$a;->c:Lorg/rajawali3d/j/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 143
    iget v0, p0, Lorg/rajawali3d/j/c$a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 147
    iget v0, p0, Lorg/rajawali3d/j/c$a;->b:I

    return v0
.end method
