.class public final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field private static b:I

.field private static c:Ljava/lang/String;


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Ljsa;->b:I

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ljsa;->b:I

    .line 30
    :cond_0
    sget v0, Ljsa;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljsa;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    const-string v1, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lhij;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsa;->c:Ljava/lang/String;

    .line 55
    :cond_0
    sget-object v0, Ljsa;->c:Ljava/lang/String;

    return-object v0
.end method
