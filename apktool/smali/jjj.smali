.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpa;

.field private synthetic b:Ljji;


# direct methods
.method public constructor <init>(Ljji;Lhpa;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljjj;->b:Ljji;

    iput-object p2, p0, Ljjj;->a:Lhpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ljjj;->b:Ljji;

    .line 1021
    iget-object v0, v0, Ljji;->b:Lhov;

    .line 57
    iget-object v1, p0, Ljjj;->a:Lhpa;

    invoke-interface {v1}, Lhpa;->a()Lhoz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhov;->a(Lhoz;)Lhnd;

    .line 58
    return-void
.end method
