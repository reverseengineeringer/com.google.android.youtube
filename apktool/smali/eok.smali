.class final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Leoh;


# direct methods
.method constructor <init>(Leoh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Leok;->b:Leoh;

    iput-object p2, p0, Leok;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Leok;->b:Leoh;

    new-instance v1, Leol;

    invoke-direct {v1, p0}, Leol;-><init>(Leok;)V

    .line 1100
    invoke-virtual {v0, v1}, Leoh;->a(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Leok;->b:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->e:Ljpr;

    .line 494
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 495
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 490
    return-void
.end method
