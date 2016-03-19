.class public final Lmds;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "notification/modify_channel_preference"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmds;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Lrih;

    invoke-direct {v0}, Lrih;-><init>()V

    .line 1053
    invoke-virtual {p0}, Lmds;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrih;->a:Lrbl;

    .line 1054
    iget-object v1, p0, Lmds;->a:Ljava/lang/String;

    iput-object v1, v0, Lrih;->b:Ljava/lang/String;

    .line 1055
    iget-boolean v1, p0, Lmds;->b:Z

    iput-boolean v1, v0, Lrih;->c:Z

    .line 12
    return-object v0
.end method
