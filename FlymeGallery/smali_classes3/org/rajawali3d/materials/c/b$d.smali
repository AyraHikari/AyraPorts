.class public final Lorg/rajawali3d/materials/c/b$d;
.super Lorg/rajawali3d/materials/c/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/c/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/b;)V
    .locals 1

    .line 736
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$d;->a:Lorg/rajawali3d/materials/c/b;

    const-string v0, "gl_FragColor"

    .line 737
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 738
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/b$d;->j:Z

    return-void
.end method
