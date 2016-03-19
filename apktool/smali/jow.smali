.class public final Ljow;
.super Ljic;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljih;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ScheduledTaskProto"

    invoke-direct {p0, p1, v0}, Ljic;-><init>(Ljih;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static b([B)Leqq;
    .locals 1

    .prologue
    .line 2268
    :try_start_0
    new-instance v0, Leqq;

    invoke-direct {v0}, Leqq;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqq;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljow;->b([B)Leqq;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    check-cast p1, Leqq;

    .line 3030
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    return-wide v0
.end method
