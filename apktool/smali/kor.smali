.class public final Lkor;
.super Lamm;
.source "SourceFile"


# instance fields
.field private final a:Lkoq;


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;Lkoq;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lkor;->a:Lkoq;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Laoc;
    .locals 4

    .prologue
    .line 30
    const-class v0, Laoz;

    invoke-static {v0}, Land;->a(Ljava/lang/Class;)Land;

    move-result-object v0

    .line 31
    new-instance v1, Laoc;

    invoke-direct {v1}, Laoc;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lanu;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lanu;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lkor;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lanu;->a(Laoa;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lkor;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v0

    invoke-virtual {v0}, Lanu;->a()Lamq;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lamq;->b()Lane;

    move-result-object v0

    invoke-virtual {v0}, Lane;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoz;

    .line 52
    iget-object v2, p0, Lkor;->a:Lkoq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lkoq;->a(Laoz;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lkor;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Laoa;->a(Lamq;)V

    .line 58
    :cond_0
    return-void
.end method
