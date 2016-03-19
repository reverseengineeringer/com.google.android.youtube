.class public final Lkvt;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "dismissal/dismiss"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkvt;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1091
    new-instance v0, Lqpm;

    invoke-direct {v0}, Lqpm;-><init>()V

    .line 1106
    iget-object v1, p0, Lkvt;->a:[Ljava/lang/String;

    .line 1092
    iput-object v1, v0, Lqpm;->b:[Ljava/lang/String;

    .line 1093
    invoke-virtual {p0}, Lkvt;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqpm;->a:Lrbl;

    .line 72
    return-object v0
.end method
