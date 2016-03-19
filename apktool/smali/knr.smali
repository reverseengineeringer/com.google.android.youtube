.class public final Lknr;
.super Lamm;
.source "SourceFile"


# instance fields
.field private final a:Lkns;


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;Lkns;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lknr;->a:Lkns;

    .line 21
    return-void
.end method


# virtual methods
.method public final getSignature()Laoc;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    const-string v1, "input"

    .line 26
    invoke-static {}, Land;->a()Land;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v1, "output"

    .line 27
    invoke-static {}, Land;->a()Land;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final onInputPortOpen(Lanu;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lanu;->b:Ljava/lang/String;

    .line 33
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "output"

    invoke-virtual {p0, v0}, Lknr;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanu;->a(Laoa;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "input"

    invoke-virtual {p0, v0}, Lknr;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v0

    invoke-virtual {v0}, Lanu;->a()Lamq;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lknr;->a:Lkns;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkns;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "output"

    invoke-virtual {p0, v1}, Lknr;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoa;->a(Lamq;)V

    .line 45
    :cond_0
    return-void
.end method
