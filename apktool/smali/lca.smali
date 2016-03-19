.class public final Llca;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 514
    const-string v0, ""

    iput-object v0, p0, Llca;->a:Ljava/lang/String;

    .line 520
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Llca;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1541
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    .line 1542
    invoke-virtual {p0}, Llca;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lsjq;->a:Lrbl;

    .line 1543
    iget-object v1, p0, Llca;->a:Ljava/lang/String;

    iput-object v1, v0, Lsjq;->b:Ljava/lang/String;

    .line 510
    return-object v0
.end method
