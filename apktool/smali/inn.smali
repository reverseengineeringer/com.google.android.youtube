.class public final Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Link;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Link;Luea;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Linn;->a:Link;

    .line 20
    iput-object p2, p0, Linn;->b:Luea;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v1, p0, Linn;->a:Link;

    iget-object v0, p0, Linn;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    .line 1064
    iget-object v1, v1, Link;->a:Liqt;

    .line 2028
    iget-boolean v1, v1, Liqt;->a:Z

    .line 1064
    if-eqz v1, :cond_0

    .line 1065
    new-instance v1, Liqv;

    invoke-direct {v1, v0}, Liqv;-><init>(Lldt;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1067
    :cond_0
    new-instance v1, Liqw;

    invoke-direct {v1, v0}, Liqw;-><init>(Lldt;)V

    move-object v0, v1

    .line 9
    goto :goto_0
.end method
