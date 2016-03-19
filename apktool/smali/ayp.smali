.class public final Layp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljava/io/File;

    .line 1026
    new-instance v0, Lazt;

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Layq;

    invoke-direct {v2, p1}, Layq;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    .line 20
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
