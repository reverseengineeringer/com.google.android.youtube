.class final Lsot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapy;


# direct methods
.method constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lsot;->a:Lapy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lsot;->a:Lapy;

    new-instance v1, Laqe;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapy;->onErrorResponse(Laqe;)V

    .line 198
    return-void
.end method
