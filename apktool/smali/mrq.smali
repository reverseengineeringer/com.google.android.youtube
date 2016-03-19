.class public final Lmrq;
.super Lmrv;
.source "SourceFile"


# instance fields
.field private b:Lmsi;

.field private c:Ljava/lang/String;

.field private d:Lmsm;

.field private e:Lmrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lmrv;-><init>()V

    .line 106
    return-void
.end method

.method constructor <init>(Lmru;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lmrv;-><init>()V

    .line 108
    invoke-virtual {p1}, Lmru;->a()Lmsi;

    move-result-object v0

    iput-object v0, p0, Lmrq;->b:Lmsi;

    .line 109
    invoke-virtual {p1}, Lmru;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrq;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lmru;->c()Lmsm;

    move-result-object v0

    iput-object v0, p0, Lmrq;->d:Lmsm;

    .line 111
    invoke-virtual {p1}, Lmru;->d()Lmrt;

    move-result-object v0

    iput-object v0, p0, Lmrq;->e:Lmrt;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lmru;
    .locals 5

    .prologue
    .line 135
    const-string v0, ""

    .line 136
    iget-object v1, p0, Lmrq;->b:Lmsi;

    if-nez v1, :cond_0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pairingType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    iget-object v1, p0, Lmrq;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_1
    iget-object v1, p0, Lmrq;->d:Lmsm;

    if-nez v1, :cond_2

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " screenId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Lmrp;

    iget-object v1, p0, Lmrq;->b:Lmsi;

    iget-object v2, p0, Lmrq;->c:Ljava/lang/String;

    iget-object v3, p0, Lmrq;->d:Lmsm;

    iget-object v4, p0, Lmrq;->e:Lmrt;

    .line 1008
    invoke-direct {v0, v1, v2, v3, v4}, Lmrp;-><init>(Lmsi;Ljava/lang/String;Lmsm;Lmrt;)V

    .line 148
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmrv;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lmrq;->c:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final a(Lmrt;)Lmrv;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmrq;->e:Lmrt;

    .line 131
    return-object p0
.end method

.method public final a(Lmsi;)Lmrv;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lmrq;->b:Lmsi;

    .line 116
    return-object p0
.end method

.method public final a(Lmsm;)Lmrv;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmrq;->d:Lmsm;

    .line 126
    return-object p0
.end method
