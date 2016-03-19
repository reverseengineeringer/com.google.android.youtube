.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnku;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqc;->a:Luea;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lrbl;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lmqc;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 1045
    :cond_0
    const/4 v1, 0x7

    .line 1046
    iget-object v0, p0, Lmqc;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->s()Ljava/lang/String;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_3

    .line 1048
    const-string v2, "tvlite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1049
    const/16 v0, 0x8

    .line 35
    :goto_1
    iget-object v1, p1, Lrbl;->g:Lqid;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lqid;

    invoke-direct {v1}, Lqid;-><init>()V

    iput-object v1, p1, Lrbl;->g:Lqid;

    .line 38
    :cond_1
    iget-object v1, p1, Lrbl;->g:Lqid;

    iput v0, v1, Lqid;->i:I

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1050
    :cond_2
    const-string v2, "xbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
