.class public final Lmqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfx;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmqd;->a:Luea;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmfw;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmqd;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmxz;->a:Lmxz;

    if-ne v0, v1, :cond_0

    .line 1271
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmfw;->f:Z

    .line 29
    :cond_0
    return-void
.end method
