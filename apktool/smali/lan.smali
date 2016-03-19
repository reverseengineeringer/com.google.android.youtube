.class public final Llan;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmdv;

.field private final b:Llao;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 35
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Llan;->a:Lmdv;

    .line 36
    new-instance v0, Llao;

    invoke-direct {v0, p0, p5}, Llao;-><init>(Llan;Ljuv;)V

    iput-object v0, p0, Llan;->b:Llao;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lmea;Lntf;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llan;->b:Llao;

    invoke-virtual {v0, p1, p2}, Llao;->b(Lmcf;Lntf;)V

    .line 50
    return-void
.end method
