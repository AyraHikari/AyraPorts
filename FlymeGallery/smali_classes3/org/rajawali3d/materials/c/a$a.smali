.class public Lorg/rajawali3d/materials/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/materials/c/b$t;

.field private b:Lorg/rajawali3d/materials/c/a$b;

.field private c:Ljava/lang/String;

.field private d:Lorg/rajawali3d/materials/c/a$b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V
    .locals 0

    .line 1080
    invoke-static {p4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput-object p1, p0, Lorg/rajawali3d/materials/c/a$a;->d:Lorg/rajawali3d/materials/c/a$b;

    .line 1070
    iput-object p2, p0, Lorg/rajawali3d/materials/c/a$a;->a:Lorg/rajawali3d/materials/c/b$t;

    .line 1071
    iput-object p3, p0, Lorg/rajawali3d/materials/c/a$a;->b:Lorg/rajawali3d/materials/c/a$b;

    .line 1072
    iput-object p4, p0, Lorg/rajawali3d/materials/c/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V
    .locals 0

    .line 1098
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1089
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;)V
    .locals 0

    .line 1093
    invoke-virtual {p3}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    .line 1103
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 1107
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a$a;->a:Lorg/rajawali3d/materials/c/b$t;

    return-object v0
.end method

.method public b()Lorg/rajawali3d/materials/c/a$b;
    .locals 1

    .line 1111
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a$a;->b:Lorg/rajawali3d/materials/c/a$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1115
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/rajawali3d/materials/c/a$b;
    .locals 1

    .line 1119
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a$a;->d:Lorg/rajawali3d/materials/c/a$b;

    return-object v0
.end method
