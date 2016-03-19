.class final Lmyw;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lmyw;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1200
    new-instance v0, Lnht;

    iget-object v1, p0, Lmyw;->a:Lmyc;

    .line 2100
    iget-object v1, v1, Lmyc;->c:Ljdc;

    .line 1200
    invoke-virtual {v1}, Ljdc;->j()Ljrp;

    move-result-object v1

    invoke-direct {v0, v1}, Lnht;-><init>(Ljrp;)V

    .line 197
    return-object v0
.end method
