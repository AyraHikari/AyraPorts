.class public final enum Landroidx/annotation/RestrictTo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RestrictTo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/RestrictTo$a;

.field public static final enum b:Landroidx/annotation/RestrictTo$a;

.field public static final enum c:Landroidx/annotation/RestrictTo$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Landroidx/annotation/RestrictTo$a;

.field public static final enum e:Landroidx/annotation/RestrictTo$a;

.field private static final synthetic f:[Landroidx/annotation/RestrictTo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 63
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    const/4 v1, 0x0

    const-string v2, "LIBRARY"

    invoke-direct {v0, v2, v1}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;

    .line 69
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    const/4 v2, 0x1

    const-string v3, "LIBRARY_GROUP"

    invoke-direct {v0, v3, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;

    .line 77
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    const/4 v3, 0x2

    const-string v4, "GROUP_ID"

    invoke-direct {v0, v4, v3}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;

    .line 83
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    const/4 v4, 0x3

    const-string v5, "TESTS"

    invoke-direct {v0, v5, v4}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$a;->d:Landroidx/annotation/RestrictTo$a;

    .line 91
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    const/4 v5, 0x4

    const-string v6, "SUBCLASSES"

    invoke-direct {v0, v6, v5}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$a;->e:Landroidx/annotation/RestrictTo$a;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/annotation/RestrictTo$a;

    .line 58
    sget-object v6, Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/annotation/RestrictTo$a;->d:Landroidx/annotation/RestrictTo$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/annotation/RestrictTo$a;->e:Landroidx/annotation/RestrictTo$a;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/annotation/RestrictTo$a;->f:[Landroidx/annotation/RestrictTo$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$a;
    .locals 1

    .line 58
    const-class v0, Landroidx/annotation/RestrictTo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/RestrictTo$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$a;
    .locals 1

    .line 58
    sget-object v0, Landroidx/annotation/RestrictTo$a;->f:[Landroidx/annotation/RestrictTo$a;

    invoke-virtual {v0}, [Landroidx/annotation/RestrictTo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RestrictTo$a;

    return-object v0
.end method
