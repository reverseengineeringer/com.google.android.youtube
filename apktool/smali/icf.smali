.class final Licf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lero;
.implements Libx;


# instance fields
.field private final a:Licb;


# direct methods
.method public constructor <init>(Licb;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Licf;->a:Licb;

    .line 368
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Licf;->a:Licb;

    invoke-interface {v0}, Licb;->e()V

    .line 387
    return-void
.end method

.method public final a(Lerk;)V
    .locals 1

    .prologue
    .line 392
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Licf;->a:Licb;

    invoke-interface {v0}, Licb;->e()V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Licf;->a:Licb;

    invoke-interface {v0}, Licb;->e()V

    .line 375
    return-void
.end method
