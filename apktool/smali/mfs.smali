.class public final Lmfs;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfs;->a:Ljava/util/List;

    .line 105
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmfs;->a([B)V

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "log_interaction"

    return-object v0
.end method

.method public final a(Lrbs;)Lmfs;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmfs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmfs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 135
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1144
    new-instance v1, Lrbr;

    invoke-direct {v1}, Lrbr;-><init>()V

    .line 1146
    invoke-virtual {p0}, Lmfs;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lrbr;->a:Lrbl;

    .line 1147
    iget-object v0, p0, Lmfs;->a:Ljava/util/List;

    iget-object v2, p0, Lmfs;->a:Ljava/util/List;

    .line 1148
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrbs;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbs;

    iput-object v0, v1, Lrbr;->b:[Lrbs;

    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lrbr;->c:J

    .line 89
    return-object v1
.end method
