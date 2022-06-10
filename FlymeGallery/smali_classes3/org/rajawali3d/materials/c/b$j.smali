.class public Lorg/rajawali3d/materials/c/b$j;
.super Lorg/rajawali3d/materials/c/b$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/c/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/b;)V
    .locals 1

    .line 799
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$j;->a:Lorg/rajawali3d/materials/c/b;

    .line 800
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;D)V
    .locals 0

    double-to-float p2, p2

    .line 825
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;F)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;F)V
    .locals 6

    .line 829
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$j;->a:Lorg/rajawali3d/materials/c/b;

    .line 830
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V
    .locals 1

    .line 804
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$j;->a:Lorg/rajawali3d/materials/c/b;

    .line 805
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method
