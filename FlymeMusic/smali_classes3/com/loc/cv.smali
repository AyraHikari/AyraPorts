.class public final Lcom/loc/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static volatile b:Lcom/loc/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/loc/dj;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/cv;->b:Lcom/loc/dj;

    :cond_0
    return-void
.end method

.method public static b()Lcom/loc/dj;
    .locals 1

    sget-object v0, Lcom/loc/cv;->b:Lcom/loc/dj;

    return-object v0
.end method
