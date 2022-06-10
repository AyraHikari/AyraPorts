.class public final Landroidx/work/l$a$b;
.super Landroidx/work/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroidx/work/l$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/l$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroidx/work/l$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
