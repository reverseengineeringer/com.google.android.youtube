.class final Leeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhc;


# instance fields
.field private synthetic a:Lmha;


# direct methods
.method constructor <init>(Lmha;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Leeu;->a:Lmha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Leeu;->a:Lmha;

    invoke-interface {v0}, Lmha;->b()V

    .line 104
    return-void
.end method
