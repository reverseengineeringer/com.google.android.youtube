.class final Lims;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lims;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lims;->a:Limo;

    invoke-virtual {v0}, Limo;->f()Liva;

    move-result-object v0

    .line 454
    return-object v0
.end method
