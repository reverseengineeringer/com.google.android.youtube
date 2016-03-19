.class final Lrt;
.super Lrx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lrx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lru;

    invoke-direct {v0, p1}, Lru;-><init>(Lrr;)V

    .line 1038
    new-instance v1, Lrz;

    invoke-direct {v1, v0}, Lrz;-><init>(Lsa;)V

    .line 47
    return-object v1
.end method
