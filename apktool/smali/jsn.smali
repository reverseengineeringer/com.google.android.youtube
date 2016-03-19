.class public final Ljsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method private constructor <init>(Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljsn;->a:Luea;

    .line 26
    iput-object p2, p0, Ljsn;->b:Luea;

    .line 28
    iput-object p3, p0, Ljsn;->c:Luea;

    .line 29
    return-void
.end method

.method public static a(Luea;Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljsn;

    invoke-direct {v0, p0, p1, p2}, Ljsn;-><init>(Luea;Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Ljsl;

    iget-object v0, p0, Ljsn;->a:Luea;

    .line 1034
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljsn;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljsn;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqp;

    invoke-direct {v3, v0, v1, v2}, Ljsl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhqp;)V

    .line 10
    return-object v3
.end method
