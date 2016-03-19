.class final Lbxx;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lbxx;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2240
    new-instance v0, Lcyj;

    iget-object v1, p0, Lbxx;->a:Lbvw;

    .line 3139
    iget-object v1, v1, Lbvw;->d:Lmyc;

    .line 2240
    invoke-virtual {v1}, Lmyc;->j()Lncq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyj;-><init>(Lncq;)V

    .line 1237
    return-object v0
.end method
