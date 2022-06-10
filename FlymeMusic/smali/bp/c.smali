.class public Lbp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/c$a;
    }
.end annotation


# static fields
.field public static final aCx:Lbp/c;


# instance fields
.field private final mFileExtension:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lbp/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbp/c;->aCx:Lbp/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbp/c;->mName:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lbp/c;->mFileExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lbp/c;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lbp/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
