.class final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpqm;

.field private synthetic b:Lbtk;


# direct methods
.method constructor <init>(Lbtk;Lpqm;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbtp;->b:Lbtk;

    iput-object p2, p0, Lbtp;->a:Lpqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lbtp;->b:Lbtk;

    .line 1018
    iget-object v0, v0, Lbtk;->a:Lphe;

    .line 73
    iget-object v1, p0, Lbtp;->a:Lpqm;

    invoke-interface {v0, v1}, Lphe;->a(Lpqm;)V

    .line 74
    return-void
.end method
