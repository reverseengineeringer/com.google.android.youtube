.class public final Losp;
.super Lotg;
.source "SourceFile"


# instance fields
.field private b:Lorn;


# direct methods
.method public constructor <init>(Louu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lotg;-><init>(Louu;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorn;

    iget-object v1, p0, Losp;->a:Louu;

    invoke-interface {v1}, Louu;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lorn;-><init>(Z)V

    iput-object v0, p0, Losp;->b:Lorn;

    .line 24
    return-void
.end method

.method protected final d()Lorq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Losp;->b:Lorn;

    return-object v0
.end method
