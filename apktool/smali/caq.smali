.class public final Lcaq;
.super Ljdc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhv;Lldt;Lcbv;Ljkc;Ljso;)V
    .locals 3

    .prologue
    .line 1280
    new-instance v0, Lbvo;

    .line 1641
    invoke-direct {v0}, Lbvo;-><init>()V

    .line 38
    new-instance v1, Ljed;

    invoke-direct {v1, p1, p5, p6, p2}, Ljed;-><init>(Landroid/content/Context;Ljkc;Ljso;Ljhv;)V

    .line 1663
    iput-object v1, v0, Lbvo;->a:Ljed;

    .line 39
    new-instance v1, Lbyo;

    invoke-direct {v1, p3}, Lbyo;-><init>(Lldt;)V

    .line 1695
    iput-object v1, v0, Lbvo;->b:Lbyo;

    .line 2649
    iget-object v1, v0, Lbvo;->a:Ljed;

    if-nez v1, :cond_0

    .line 2650
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljed;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2652
    :cond_0
    iget-object v1, v0, Lbvo;->b:Lbyo;

    if-nez v1, :cond_1

    .line 2653
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbyo;

    .line 2654
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2656
    :cond_1
    new-instance v1, Lbvn;

    .line 3130
    invoke-direct {v1, v0}, Lbvn;-><init>(Lbvo;)V

    .line 37
    invoke-direct {p0, v1}, Ljdc;-><init>(Ljdb;)V

    .line 44
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
