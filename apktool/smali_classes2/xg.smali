.class final Lxg;
.super Ladh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lxg;->a:Lww;

    invoke-direct {p0}, Ladh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ladr;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lxg;->a:Lww;

    .line 1078
    invoke-virtual {v0}, Lww;->d()V

    .line 773
    return-void
.end method

.method public final c(Ladg;Ladr;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lxg;->a:Lww;

    .line 2078
    invoke-virtual {v0}, Lww;->d()V

    .line 778
    return-void
.end method

.method public final c(Ladr;)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lxg;->a:Lww;

    .line 3078
    iget-object v0, v0, Lww;->c:Ladr;

    .line 782
    if-ne p1, v0, :cond_0

    .line 783
    iget-object v0, p0, Lxg;->a:Lww;

    .line 4078
    invoke-virtual {v0}, Lww;->g()V

    .line 785
    :cond_0
    return-void
.end method
