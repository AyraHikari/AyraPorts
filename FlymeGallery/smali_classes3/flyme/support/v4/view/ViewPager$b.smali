.class public final enum Lflyme/support/v4/view/ViewPager$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflyme/support/v4/view/ViewPager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lflyme/support/v4/view/ViewPager$b;

.field public static final enum b:Lflyme/support/v4/view/ViewPager$b;

.field private static final synthetic c:[Lflyme/support/v4/view/ViewPager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 170
    new-instance v0, Lflyme/support/v4/view/ViewPager$b;

    const/4 v1, 0x0

    const-string v2, "FLIP_MODE_DEFAULT"

    invoke-direct {v0, v2, v1}, Lflyme/support/v4/view/ViewPager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflyme/support/v4/view/ViewPager$b;->a:Lflyme/support/v4/view/ViewPager$b;

    new-instance v0, Lflyme/support/v4/view/ViewPager$b;

    const/4 v2, 0x1

    const-string v3, "FLIP_MODE_OVERLAY"

    invoke-direct {v0, v3, v2}, Lflyme/support/v4/view/ViewPager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflyme/support/v4/view/ViewPager$b;->b:Lflyme/support/v4/view/ViewPager$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lflyme/support/v4/view/ViewPager$b;

    .line 169
    sget-object v3, Lflyme/support/v4/view/ViewPager$b;->a:Lflyme/support/v4/view/ViewPager$b;

    aput-object v3, v0, v1

    sget-object v1, Lflyme/support/v4/view/ViewPager$b;->b:Lflyme/support/v4/view/ViewPager$b;

    aput-object v1, v0, v2

    sput-object v0, Lflyme/support/v4/view/ViewPager$b;->c:[Lflyme/support/v4/view/ViewPager$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflyme/support/v4/view/ViewPager$b;
    .locals 1

    .line 169
    const-class v0, Lflyme/support/v4/view/ViewPager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflyme/support/v4/view/ViewPager$b;

    return-object p0
.end method

.method public static values()[Lflyme/support/v4/view/ViewPager$b;
    .locals 1

    .line 169
    sget-object v0, Lflyme/support/v4/view/ViewPager$b;->c:[Lflyme/support/v4/view/ViewPager$b;

    invoke-virtual {v0}, [Lflyme/support/v4/view/ViewPager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflyme/support/v4/view/ViewPager$b;

    return-object v0
.end method
