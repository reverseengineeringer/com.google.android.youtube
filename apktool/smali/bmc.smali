.class final Lbmc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbmb;


# direct methods
.method constructor <init>(Lbmb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbmc;->a:Lbmb;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1109
    new-instance v0, Ljbw;

    iget-object v1, p0, Lbmc;->a:Lbmb;

    .line 1110
    invoke-virtual {v1}, Lbmb;->o()Ljbk;

    move-result-object v1

    iget-object v2, p0, Lbmc;->a:Lbmb;

    invoke-virtual {v2}, Lbmb;->m()Livf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljbw;-><init>(Ljbi;Livf;Z)V

    .line 106
    return-object v0
.end method
