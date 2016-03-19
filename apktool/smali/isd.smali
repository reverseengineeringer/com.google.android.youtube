.class public final Lisd;
.super Lnoy;
.source "SourceFile"


# instance fields
.field private final a:Ljvb;


# direct methods
.method public constructor <init>(Ljvd;Ljrp;Lirw;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lnoy;-><init>(Ljvd;)V

    .line 31
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ljvc;

    invoke-direct {v0}, Ljvc;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lise;->a(Ljava/lang/String;Ljrp;Ljvc;Litb;Lirw;)V

    .line 34
    invoke-virtual {v0}, Ljvc;->a()Ljvb;

    move-result-object v0

    iput-object v0, p0, Lisd;->a:Ljvb;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Ljvb;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lisd;->a:Ljvb;

    return-object v0
.end method
