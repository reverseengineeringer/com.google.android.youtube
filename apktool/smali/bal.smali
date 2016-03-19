.class public final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lazt;

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lban;

    invoke-direct {v2, p1}, Lban;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
