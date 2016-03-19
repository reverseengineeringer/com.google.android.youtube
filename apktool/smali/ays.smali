.class public final Lays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private final a:Layt;


# direct methods
.method public constructor <init>(Layt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lays;->a:Layt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 4

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 2039
    new-instance v0, Lazt;

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Layu;

    iget-object v3, p0, Lays;->a:Layt;

    invoke-direct {v2, p1, v3}, Layu;-><init>(Ljava/lang/String;Layt;)V

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 1044
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 27
    return v0
.end method
