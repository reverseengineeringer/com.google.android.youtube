.class public final Lpkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpkx;->a:Luea;

    .line 24
    iput-object p2, p0, Lpkx;->b:Luea;

    .line 26
    iput-object p3, p0, Lpkx;->c:Luea;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Lpkt;

    iget-object v0, p0, Lpkx;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iget-object v1, p0, Lpkx;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lpkx;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v3, v1}, Lpkt;-><init>(Ljiu;ILandroid/os/Handler;)V

    .line 9
    return-object v2
.end method
