.class final Lnlc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lnlc;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lnlc;->a:Lnkw;

    invoke-virtual {v0}, Lnkw;->k()Lnqb;

    move-result-object v0

    .line 480
    return-object v0
.end method
