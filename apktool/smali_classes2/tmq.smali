.class public final Ltmq;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ltmq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltmq;-><init>(Ltnk;)V

    return-void
.end method

.method public constructor <init>(Ltnk;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 29
    iput-object p1, p0, Ltmq;->a:Ltnk;

    .line 30
    return-void
.end method

.method public static a([B)Ltmq;
    .locals 2

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Ltrf;

    invoke-direct {v0}, Ltrf;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltrf;

    .line 1068
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1069
    :cond_0
    new-instance v1, Ltmq;

    iget-object v0, v0, Ltrf;->a:Ltrw;

    invoke-static {v0}, Ltnk;->a(Ltrw;)Ltnk;

    move-result-object v0

    invoke-direct {v1, v0}, Ltmq;-><init>(Ltnk;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Ltmq;->a:Ltnk;

    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Ltmq;->a:Ltnk;

    invoke-virtual {v0}, Ltnk;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 46
    :cond_0
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "<AckHandleP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 51
    iget-object v0, p0, Ltmq;->a:Ltnk;

    if-eqz v0, :cond_0

    .line 52
    const-string v0, " invalidation="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmq;->a:Ltnk;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 54
    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 55
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Ltmq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Ltmq;

    .line 38
    iget-object v0, p0, Ltmq;->a:Ltnk;

    iget-object v1, p1, Ltmq;->a:Ltnk;

    invoke-static {v0, v1}, Ltmq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
