.class final Lnls;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lnls;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lnls;->a:Lnkw;

    invoke-virtual {v0}, Lnkw;->e()Lnuw;

    move-result-object v0

    .line 335
    return-object v0
.end method
