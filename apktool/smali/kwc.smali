.class public final Lkwc;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "player/heartbeat"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkwc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lkwc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lkwc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1140
    new-instance v0, Lqzb;

    invoke-direct {v0}, Lqzb;-><init>()V

    .line 1141
    invoke-virtual {p0}, Lkwc;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqzb;->a:Lrbl;

    .line 1142
    iget-object v1, v0, Lqzb;->a:Lrbl;

    iget-object v1, v1, Lrbl;->a:Lqid;

    if-nez v1, :cond_0

    .line 1143
    iget-object v1, v0, Lqzb;->a:Lrbl;

    new-instance v2, Lqid;

    invoke-direct {v2}, Lqid;-><init>()V

    iput-object v2, v1, Lrbl;->a:Lqid;

    .line 1145
    :cond_0
    iget-object v1, v0, Lqzb;->a:Lrbl;

    iget-object v1, v1, Lrbl;->a:Lqid;

    iget-object v2, p0, Lkwc;->a:Ljava/lang/String;

    iput-object v2, v1, Lqid;->o:Ljava/lang/String;

    .line 1146
    iget-object v1, p0, Lkwc;->b:Ljava/lang/String;

    iput-object v1, v0, Lqzb;->b:Ljava/lang/String;

    .line 1147
    iget-object v1, p0, Lkwc;->c:Ljava/lang/String;

    iput-object v1, v0, Lqzb;->c:Ljava/lang/String;

    .line 85
    return-object v0
.end method
