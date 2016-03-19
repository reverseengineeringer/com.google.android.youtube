.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ludf;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Ludf;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpuc;->a:Ludf;

    .line 21
    iput-object p2, p0, Lpuc;->b:Luea;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    new-instance v1, Lptx;

    iget-object v0, p0, Lpuc;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lptx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    iget-object v0, p0, Lpuc;->a:Ludf;

    invoke-interface {v0, v1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 9
    return-object v1
.end method
