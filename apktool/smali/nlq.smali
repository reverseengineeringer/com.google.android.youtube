.class final Lnlq;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lnlq;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1290
    iget-object v0, p0, Lnlq;->a:Lnkw;

    new-instance v1, Laql;

    iget-object v2, p0, Lnlq;->a:Lnkw;

    .line 2103
    iget-object v2, v2, Lnkw;->k:Ljdc;

    .line 1292
    invoke-virtual {v2}, Ljdc;->C()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lnlq;->a:Lnkw;

    .line 3103
    iget-object v3, v3, Lnkw;->j:Lnof;

    .line 4085
    iget v3, v3, Lnof;->g:I

    .line 1292
    invoke-direct {v1, v2, v3}, Laql;-><init>(Ljava/io/File;I)V

    .line 4103
    invoke-virtual {v0, v1}, Lnkw;->a(Lapf;)Ljmx;

    move-result-object v0

    .line 287
    return-object v0
.end method
