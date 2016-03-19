.class final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leok;


# direct methods
.method constructor <init>(Leok;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Leol;->a:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Leol;->a:Leok;

    iget-object v0, v0, Leok;->b:Leoh;

    iget-object v1, p0, Leol;->a:Leok;

    iget-object v1, v1, Leok;->a:Ljava/lang/Runnable;

    .line 1100
    invoke-virtual {v0, v1}, Leoh;->b(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method
