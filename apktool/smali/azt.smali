.class public final Lazt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Last;

.field public final b:Ljava/util/List;

.field public final c:Latc;


# direct methods
.method public constructor <init>(Last;Latc;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lazt;-><init>(Last;Ljava/util/List;Latc;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Last;Ljava/util/List;Latc;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Last;

    iput-object v0, p0, Lazt;->a:Last;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lazt;->b:Ljava/util/List;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Latc;

    iput-object v0, p0, Lazt;->c:Latc;

    .line 59
    return-void
.end method
