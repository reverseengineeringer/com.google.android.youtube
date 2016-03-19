.class public final Ljex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;

.field private final b:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljex;->a:Ljed;

    .line 21
    iput-object p2, p0, Ljex;->b:Luea;

    .line 22
    return-void
.end method

.method public static a(Ljed;Luea;)Ludh;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljex;

    invoke-direct {v0, p0, p1}, Ljex;-><init>(Ljed;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1026
    iget-object v6, p0, Ljex;->a:Ljed;

    iget-object v0, p0, Ljex;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1320
    new-instance v0, Ljji;

    iget-object v1, v6, Ljed;->d:Ljkc;

    .line 1321
    invoke-interface {v1}, Ljkc;->a()Lhmz;

    move-result-object v1

    iget-object v2, v6, Ljed;->d:Ljkc;

    .line 1322
    invoke-interface {v2}, Ljkc;->L()Lhoy;

    move-result-object v2

    iget-object v3, v6, Ljed;->d:Ljkc;

    .line 1323
    invoke-interface {v3}, Ljkc;->K()Lhow;

    move-result-object v3

    new-instance v4, Ljee;

    invoke-direct {v4, v6}, Ljee;-><init>(Ljed;)V

    invoke-direct/range {v0 .. v5}, Ljji;-><init>(Lhmz;Lhoy;Lhow;Luea;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method
