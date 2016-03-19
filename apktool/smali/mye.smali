.class final Lmye;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lmye;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1227
    iget-object v0, p0, Lmye;->a:Lmyc;

    .line 2100
    invoke-virtual {v0, v1, v1}, Lmyc;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 224
    return-object v0
.end method
