.class public final Lmfp;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfp;->a:Ljava/util/List;

    .line 102
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmfp;->a([B)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "log_event"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 131
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1140
    new-instance v1, Lqsa;

    invoke-direct {v1}, Lqsa;-><init>()V

    .line 1142
    invoke-virtual {p0}, Lmfp;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lqsa;->a:Lrbl;

    .line 1143
    iget-object v0, p0, Lmfp;->a:Ljava/util/List;

    iget-object v2, p0, Lmfp;->a:Ljava/util/List;

    .line 1144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    iput-object v0, v1, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqsa;->b:J

    .line 89
    return-object v1
.end method
