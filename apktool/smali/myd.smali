.class final Lmyd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmyd;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1122
    new-instance v0, Lnho;

    iget-object v1, p0, Lmyd;->a:Lmyc;

    .line 2100
    iget-object v1, v1, Lmyc;->c:Ljdc;

    .line 1122
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    invoke-direct {v0, v1}, Lnho;-><init>(Ljiu;)V

    .line 119
    return-object v0
.end method
