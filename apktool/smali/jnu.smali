.class final Ljnu;
.super Lapk;
.source "SourceFile"


# instance fields
.field private final a:Ljmz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljmz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lapk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object p2, p0, Ljnu;->a:Ljmz;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lapt;Lapx;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lapk;->a(Lapt;Lapx;Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Ljnu;->a:Ljmz;

    invoke-interface {v0, p1, p2}, Ljmz;->a(Lapt;Lapx;)V

    .line 51
    return-void
.end method
