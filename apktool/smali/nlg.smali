.class final Lnlg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lnlg;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lnlg;->a:Lnkw;

    .line 1564
    new-instance v1, Lnkp;

    invoke-virtual {v0}, Lnkw;->G()Ljib;

    move-result-object v0

    invoke-direct {v1, v0}, Lnkp;-><init>(Ljih;)V

    .line 556
    return-object v1
.end method
