.class public abstract Lmee;
.super Lmcf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private c:Ltps;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 31
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmee;->a:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lmee;->b:Ljava/lang/Class;

    .line 33
    return-void
.end method

.method private final p()Ltps;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lmee;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object cannot be instantiated (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object constructor cannot be accessed (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ltps;
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lmee;->p()Ltps;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lmee;->c:Ltps;

    if-eqz v1, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Lmee;->c:Ltps;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano serialization is broken (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmee;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ltps;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    iput-object v0, p0, Lmee;->c:Ltps;

    .line 62
    return-void
.end method

.method protected abstract a(Ltps;Lrbl;)V
.end method

.method public final c()Ltps;
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lmee;->q()Ltps;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lmee;->k()Lrbl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmee;->a(Ltps;Lrbl;)V

    .line 52
    return-object v0
.end method

.method public final e()Ltps;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmee;->c:Ltps;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lmee;->p()Ltps;

    move-result-object v0

    iput-object v0, p0, Lmee;->c:Ltps;

    .line 74
    :cond_0
    iget-object v0, p0, Lmee;->c:Ltps;

    return-object v0
.end method
