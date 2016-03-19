.class public final Lmcj;
.super Lmee;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "upload/commit"

    const-class v1, Lqjl;

    invoke-direct {p0, p1, p2, v0, v1}, Lmee;-><init>(Lmdl;Lnpv;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ltps;Lrbl;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lqjl;

    .line 1036
    iput-object p2, p1, Lqjl;->a:Lrbl;

    .line 13
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmcj;->e()Ltps;

    move-result-object v0

    check-cast v0, Lqjl;

    .line 29
    iget-object v0, v0, Lqjl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    return-void
.end method
