.class final Ljnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapf;Lapn;)Ljmx;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljns;

    new-instance v1, Lapw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lapw;-><init>(Lapf;Lapn;B)V

    invoke-direct {v0, v1}, Ljns;-><init>(Lapw;)V

    return-object v0
.end method

.method public final a(Lapf;Lapn;ILjava/util/concurrent/Executor;Ljmz;)Ljmx;
    .locals 3

    .prologue
    .line 32
    if-nez p5, :cond_0

    .line 34
    new-instance v0, Lapk;

    invoke-direct {v0, p4}, Lapk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    :goto_0
    new-instance v1, Ljns;

    new-instance v2, Lapw;

    invoke-direct {v2, p1, p2, p3, v0}, Lapw;-><init>(Lapf;Lapn;ILaqa;)V

    invoke-direct {v1, v2}, Ljns;-><init>(Lapw;)V

    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljnu;

    invoke-direct {v0, p4, p5}, Ljnu;-><init>(Ljava/util/concurrent/Executor;Ljmz;)V

    goto :goto_0
.end method
