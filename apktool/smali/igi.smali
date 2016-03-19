.class public final Ligi;
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
    iput-object p1, p0, Ligi;->a:Luea;

    .line 24
    iput-object p2, p0, Ligi;->b:Luea;

    .line 26
    iput-object p3, p0, Ligi;->c:Luea;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Ligg;

    iget-object v0, p0, Ligi;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iget-object v1, p0, Ligi;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpx;

    iget-object v2, p0, Ligi;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktv;

    invoke-direct {v3, v0, v1, v2}, Ligg;-><init>(Ligp;Lnpx;Lktv;)V

    .line 9
    return-object v3
.end method
