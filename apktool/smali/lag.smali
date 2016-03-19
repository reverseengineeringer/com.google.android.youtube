.class public final Llag;
.super Lmfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljava/lang/String;Lmdv;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 45
    invoke-static {p5}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    new-instance v0, Llah;

    invoke-direct {v0, p0}, Llah;-><init>(Llag;)V

    .line 47
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
