.class public final enum Llombok/AccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llombok/AccessLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Llombok/AccessLevel;

.field public static final enum MODULE:Llombok/AccessLevel;

.field public static final enum NONE:Llombok/AccessLevel;

.field public static final enum PACKAGE:Llombok/AccessLevel;

.field public static final enum PRIVATE:Llombok/AccessLevel;

.field public static final enum PROTECTED:Llombok/AccessLevel;

.field public static final enum PUBLIC:Llombok/AccessLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Llombok/AccessLevel;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llombok/AccessLevel;->PUBLIC:Llombok/AccessLevel;

    new-instance v1, Llombok/AccessLevel;

    const-string v3, "MODULE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llombok/AccessLevel;->MODULE:Llombok/AccessLevel;

    new-instance v3, Llombok/AccessLevel;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llombok/AccessLevel;->PROTECTED:Llombok/AccessLevel;

    new-instance v5, Llombok/AccessLevel;

    const-string v7, "PACKAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llombok/AccessLevel;->PACKAGE:Llombok/AccessLevel;

    new-instance v7, Llombok/AccessLevel;

    const-string v9, "PRIVATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llombok/AccessLevel;->PRIVATE:Llombok/AccessLevel;

    .line 29
    new-instance v9, Llombok/AccessLevel;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v9, Llombok/AccessLevel;->NONE:Llombok/AccessLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Llombok/AccessLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 27
    sput-object v11, Llombok/AccessLevel;->ENUM$VALUES:[Llombok/AccessLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llombok/AccessLevel;
    .locals 1

    .line 1
    const-class v0, Llombok/AccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llombok/AccessLevel;

    return-object p0
.end method

.method public static values()[Llombok/AccessLevel;
    .locals 4

    .line 1
    sget-object v0, Llombok/AccessLevel;->ENUM$VALUES:[Llombok/AccessLevel;

    array-length v1, v0

    new-array v2, v1, [Llombok/AccessLevel;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
