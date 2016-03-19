.class public final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field final a:Ljmx;


# direct methods
.method public constructor <init>(Ljmx;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljnw;->a:Ljmx;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lazf;

    .line 1037
    new-instance v0, Lazt;

    new-instance v1, Ljnz;

    .line 1048
    invoke-direct {v1, p0, p1}, Ljnz;-><init>(Ljnw;Lazf;)V

    .line 1037
    invoke-direct {v0, p1, v1}, Lazt;-><init>(Last;Latc;)V

    .line 27
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
