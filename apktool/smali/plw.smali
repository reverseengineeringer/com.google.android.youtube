.class public final Lplw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lplw;->a:Luea;

    .line 29
    iput-object p2, p0, Lplw;->b:Luea;

    .line 31
    iput-object p3, p0, Lplw;->c:Luea;

    .line 33
    iput-object p4, p0, Lplw;->d:Luea;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lplv;

    iget-object v0, p0, Lplw;->a:Luea;

    .line 1039
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iget-object v1, p0, Lplw;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lplw;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lplw;->d:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhop;

    invoke-direct {v4, v0, v1, v2, v3}, Lplv;-><init>(Lnrg;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhop;)V

    .line 11
    return-object v4
.end method
