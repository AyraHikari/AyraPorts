.class public final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 29
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Lcom/a/a/a;
    .locals 1

    .line 48
    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
