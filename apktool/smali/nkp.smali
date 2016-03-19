.class public final Lnkp;
.super Ljic;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljih;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "OfflineHttpRequestProto"

    invoke-direct {p0, p1, v0}, Ljic;-><init>(Ljih;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static b([B)Leql;
    .locals 1

    .prologue
    .line 1664
    :try_start_0
    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leql;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lnkp;->b([B)Leql;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    check-cast p1, Leql;

    .line 4028
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 15
    check-cast p1, Leql;

    .line 2150
    iget v0, p1, Leql;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2037
    :goto_0
    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 3142
    iget-wide v0, p1, Leql;->h:J

    .line 15
    return-wide v0

    .line 2150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
