.class final Lmfv;
.super Lmfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Ljmx;Ljuv;)V
    .locals 1

    .prologue
    .line 385
    const-class v0, Lsit;

    invoke-direct {p0, p1, p2, v0, p3}, Lmfh;-><init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;)V

    .line 386
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    check-cast p1, Lsit;

    .line 1390
    new-instance v0, Lluk;

    invoke-direct {v0, p1}, Lluk;-><init>(Lsit;)V

    .line 376
    return-object v0
.end method
