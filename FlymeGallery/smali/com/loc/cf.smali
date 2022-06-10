.class public final Lcom/loc/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static volatile b:Lcom/loc/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/loc/cv;
    .locals 1

    sget-object v0, Lcom/loc/cf;->b:Lcom/loc/cv;

    return-object v0
.end method

.method public static a(Lcom/loc/cv;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/cf;->b:Lcom/loc/cv;

    :cond_0
    return-void
.end method
