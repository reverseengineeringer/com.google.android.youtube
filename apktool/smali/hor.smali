.class public final Lhor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lhoq;)V
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lhos;

    invoke-direct {v0, p4}, Lhos;-><init>(Lhoq;)V

    .line 1000
    new-instance v1, Lgub;

    invoke-direct {v1, p1}, Lgub;-><init>(Landroid/content/Context;)V

    .line 2000
    new-instance v5, Lguc;

    invoke-direct {v5, v0}, Lguc;-><init>(Lgfq;)V

    new-instance v2, Lgud;

    invoke-direct {v2, v1, v5}, Lgud;-><init>(Lgub;Lgfq;)V

    new-instance v0, Lguf;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lguf;-><init>(Lgub;Lgua;Ljava/lang/String;Ljava/util/Map;Lgfq;)V

    new-instance v2, Lgug;

    invoke-direct {v2, v5}, Lgug;-><init>(Lgfq;)V

    iget-object v3, v1, Lgub;->a:Lftf;

    invoke-virtual {v3, v0}, Lftf;->a(Lfpr;)V

    iget-object v0, v1, Lgub;->a:Lftf;

    invoke-virtual {v0, v2}, Lftf;->a(Lfpt;)V

    invoke-virtual {v1}, Lgub;->i()V

    .line 29
    return-void
.end method
