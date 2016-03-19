.class public final Ljar;
.super Lnno;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljrp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lnno;-><init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljrp;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lire;Lisd;Z)Lnsl;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lird;

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    invoke-direct {v1, v0, p3}, Lird;-><init>(Lire;Z)V

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    .line 34
    invoke-virtual {p0, v1, v0}, Ljar;->a(Lnov;Lnoo;)Lnsl;

    move-result-object v0

    return-object v0
.end method
