.class final Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;


# instance fields
.field private synthetic a:Lauz;


# direct methods
.method constructor <init>(Lauz;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lava;->a:Lauz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1387
    new-instance v0, Lauh;

    iget-object v1, p0, Lava;->a:Lauz;

    .line 2381
    iget-object v1, v1, Lauz;->a:Laum;

    .line 1387
    iget-object v2, p0, Lava;->a:Lauz;

    .line 3381
    iget-object v2, v2, Lauz;->b:Llu;

    .line 1387
    invoke-direct {v0, v1, v2}, Lauh;-><init>(Laum;Llu;)V

    .line 384
    return-object v0
.end method
