.class final Lrv;
.super Lrx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lrx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lrw;

    invoke-direct {v0, p1}, Lrw;-><init>(Lrr;)V

    .line 1039
    new-instance v1, Lsc;

    invoke-direct {v1, v0}, Lsc;-><init>(Lsd;)V

    .line 88
    return-object v1
.end method
