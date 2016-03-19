.class public final Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method private constructor <init>(Luea;Luea;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljjc;->a:Luea;

    .line 20
    iput-object p2, p0, Ljjc;->b:Luea;

    .line 21
    return-void
.end method

.method public static a(Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljjc;

    invoke-direct {v0, p0, p1}, Ljjc;-><init>(Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Ljiu;

    iget-object v0, p0, Ljjc;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljjc;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrp;

    invoke-direct {v2, v0, v1}, Ljiu;-><init>(Ljava/util/concurrent/Executor;Ljrp;)V

    .line 9
    return-object v2
.end method
