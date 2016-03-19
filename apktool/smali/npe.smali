.class final Lnpe;
.super Ljic;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljih;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Ljic;-><init>(Ljih;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static b([B)Leqh;
    .locals 1

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Leqh;

    invoke-direct {v0}, Leqh;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqh;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Leqh;

    invoke-direct {v0}, Leqh;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lnpe;->b([B)Leqh;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 88
    check-cast p1, Leqh;

    .line 3095
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 88
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 88
    check-cast p1, Leqh;

    .line 2100
    invoke-virtual {p1}, Leqh;->a()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 2762
    iget-wide v0, p1, Leqh;->e:J

    .line 88
    return-wide v0
.end method
