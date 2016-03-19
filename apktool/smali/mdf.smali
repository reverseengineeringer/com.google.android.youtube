.class public final Lmdf;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Ljava/lang/String;Luea;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 27
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmdf;->a([B)V

    .line 28
    iput-object p3, p0, Lmdf;->a:Ljava/lang/String;

    .line 30
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmdf;->b:Luea;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1045
    new-instance v1, Lqww;

    invoke-direct {v1}, Lqww;-><init>()V

    .line 1047
    invoke-virtual {p0}, Lmdf;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lqww;->a:Lrbl;

    .line 1048
    iget-object v0, p0, Lmdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lmdf;->a:Ljava/lang/String;

    iput-object v0, v1, Lqww;->b:Ljava/lang/String;

    .line 1051
    :cond_0
    iget-object v0, p0, Lmdf;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpg;

    iput-object v0, v1, Lqww;->c:Lqpg;

    .line 14
    return-object v1
.end method
