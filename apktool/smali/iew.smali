.class final Liew;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Liew;->a:Lieu;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Liew;->a:Lieu;

    .line 1120
    new-instance v1, Lihz;

    iget-object v2, v0, Lieu;->c:Ljkc;

    .line 1121
    invoke-interface {v2}, Ljkc;->c()Lhkl;

    move-result-object v2

    .line 1122
    invoke-virtual {v0}, Lieu;->c()Lilq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lihz;-><init>(Lhkl;Lilq;)V

    .line 112
    return-object v1
.end method
