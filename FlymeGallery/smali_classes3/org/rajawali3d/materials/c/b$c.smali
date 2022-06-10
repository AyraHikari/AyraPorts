.class public final Lorg/rajawali3d/materials/c/b$c;
.super Lorg/rajawali3d/materials/c/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/c/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/b;)V
    .locals 1

    .line 760
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$c;->a:Lorg/rajawali3d/materials/c/b;

    const-string v0, "gl_DepthRange"

    .line 761
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 762
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/b$c;->j:Z

    return-void
.end method
